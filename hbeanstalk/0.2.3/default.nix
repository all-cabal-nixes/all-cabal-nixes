{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, lib, network
}:
mkDerivation {
  pname = "hbeanstalk";
  version = "0.2.3";
  sha256 = "30d81bbc48c068e323b61272c100bb12c1ca9f751869556a2b1f5b18cf45d6ee";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers network
  ];
  homepage = "http://github.com/scsibug/hbeanstalk/";
  description = "Client for the beanstalkd workqueue service";
  license = lib.licenses.bsd3;
}
