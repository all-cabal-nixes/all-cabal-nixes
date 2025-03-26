{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, lib, network
}:
mkDerivation {
  pname = "hbeanstalk";
  version = "0.2.4";
  sha256 = "feaf97fd18fedb3e5abf337e61c98a03108d917d9f87f885c8d02b6b838aac8f";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers network
  ];
  homepage = "http://github.com/scsibug/hbeanstalk/";
  description = "Client for the beanstalkd workqueue service";
  license = lib.licenses.bsd3;
}
