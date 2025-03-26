{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, hspec, hspec-expectations, HUnit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "locators";
  version = "0.2.3.1";
  sha256 = "88c66bd6430a327ae9e529f0446061d5048a87bb8bef7f57d1c950b95a6dce2d";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash text
  ];
  testHaskellDepends = [
    base bytestring cereal containers cryptohash hspec
    hspec-expectations HUnit QuickCheck text
  ];
  description = "Human exchangable identifiers and locators";
  license = lib.licenses.bsd3;
}
