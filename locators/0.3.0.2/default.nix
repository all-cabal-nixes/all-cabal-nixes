{ mkDerivation, base, bytestring, containers, cryptohash, hspec
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "locators";
  version = "0.3.0.2";
  sha256 = "256569dfc3f0eb67d2c99710e9f0428a68ec888fffa4702f701995261942ee2f";
  libraryHaskellDepends = [ base bytestring containers cryptohash ];
  testHaskellDepends = [
    base bytestring containers cryptohash hspec HUnit QuickCheck
  ];
  description = "Human exchangable identifiers and locators";
  license = lib.licenses.mit;
}
