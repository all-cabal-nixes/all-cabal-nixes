{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, hspec, hspec-expectations, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "locators";
  version = "0.2.4.2";
  sha256 = "e40d330653805c0e4de46be4d63970b6ebb8ee47e2a5fbb45309dc50565f4e9c";
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
