{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, hspec, hspec-expectations, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "locators";
  version = "0.2.4.3";
  sha256 = "84f713f9392f1b11433f12f30ea2bcc0a72109f6dcffab9fd5477fe4a1299771";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash
  ];
  testHaskellDepends = [
    base bytestring cereal containers cryptohash hspec
    hspec-expectations HUnit QuickCheck
  ];
  description = "Human exchangable identifiers and locators";
  license = lib.licenses.bsd3;
}
