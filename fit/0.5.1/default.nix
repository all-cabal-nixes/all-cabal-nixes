{ mkDerivation, attoparsec, base, bytestring, containers
, contravariant, hspec, hspec-attoparsec, lib, mtl, QuickCheck
, text
}:
mkDerivation {
  pname = "fit";
  version = "0.5.1";
  sha256 = "ab192e41436054b04b476670748d43ff486fc90c5f80e01397bf51103fdbf278";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contravariant mtl text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec hspec-attoparsec mtl
    QuickCheck text
  ];
  description = "FIT file decoder";
  license = lib.licenses.bsd3;
}
