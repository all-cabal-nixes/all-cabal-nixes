{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, hspec, hspec-expectations, HUnit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "locators";
  version = "0.2.4.1";
  sha256 = "899301fab6b6eaba1af95bc7f549304c5c8b0a902641b54d43daebfecf8ab7d4";
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
