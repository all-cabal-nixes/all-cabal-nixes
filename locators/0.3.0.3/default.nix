{ mkDerivation, base, bytestring, containers, cryptonite, hspec
, HUnit, lib, memory, QuickCheck
}:
mkDerivation {
  pname = "locators";
  version = "0.3.0.3";
  sha256 = "b83a414f678ed3e02b05a4eafe6881b44d5a0da2ecf8b308a6aed740aa7c54e6";
  libraryHaskellDepends = [
    base bytestring containers cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring containers cryptonite hspec HUnit QuickCheck
  ];
  description = "Human exchangable identifiers and locators";
  license = lib.licenses.mit;
}
