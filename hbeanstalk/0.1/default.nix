{ mkDerivation, base, containers, HsSyck, lib, network, parsec }:
mkDerivation {
  pname = "hbeanstalk";
  version = "0.1";
  sha256 = "0939f48b0e6f93b1638947873e3fa7542ebae4f2d8bb27db64f5bc09a4bada8b";
  libraryHaskellDepends = [ base containers HsSyck network parsec ];
  homepage = "http://github.com/scsibug/hbeanstalk/";
  description = "Client for the beanstalkd workqueue service";
  license = lib.licenses.bsd3;
}
