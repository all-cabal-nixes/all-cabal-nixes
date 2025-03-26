{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, lib, network, network-bytestring
}:
mkDerivation {
  pname = "hbeanstalk";
  version = "0.2.2";
  sha256 = "9eb25c2a60cdf170444e7658b5aa34766f0f7e9583372c0cb9b45cc0c4ae82c5";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers network
    network-bytestring
  ];
  homepage = "http://github.com/scsibug/hbeanstalk/";
  description = "Client for the beanstalkd workqueue service";
  license = lib.licenses.bsd3;
}
