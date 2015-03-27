Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '1.1.5'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/zhengrunqiang/Alamofire'
  s.social_media_url = 'http://twitter.com/mattt'
  s.authors = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source = { :git => 'https://github.com/zhengrunqiang/Alamofire.git', :tag => s.version }

  s.ios.deployment_target = '7.1'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end
