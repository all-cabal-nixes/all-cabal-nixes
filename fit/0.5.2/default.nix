{ mkDerivation, attoparsec, base, bytestring, containers
, contravariant, hspec, hspec-attoparsec, lib, mtl, QuickCheck
, text
}:
mkDerivation {
  pname = "fit";
  version = "0.5.2";
  sha256 = "2e5ef15c5b4ea60f9861377a133801a3e2c28dcff74fa7aa5f9d8e6b115f3cf7";
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
