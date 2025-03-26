{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, lib, network, network-bytestring
}:
mkDerivation {
  pname = "hbeanstalk";
  version = "0.2";
  sha256 = "74035279b65bf2bb99628d63d19b2c9d01dc71eee61b04f52bc6baefb495d32e";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers network
    network-bytestring
  ];
  homepage = "http://github.com/scsibug/hbeanstalk/";
  description = "Client for the beanstalkd workqueue service";
  license = lib.licenses.bsd3;
}
