{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, lib, network, network-bytestring
}:
mkDerivation {
  pname = "hbeanstalk";
  version = "0.2.1";
  sha256 = "cd1014df36ce9de2c0d6242f6879fb2a1fe728ab4678bf9a9c1763ec33843bc3";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers network
    network-bytestring
  ];
  homepage = "http://github.com/scsibug/hbeanstalk/";
  description = "Client for the beanstalkd workqueue service";
  license = lib.licenses.bsd3;
}
