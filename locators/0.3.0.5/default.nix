{ mkDerivation, base, bytestring, containers, crypton, hspec, HUnit
, lib, memory, QuickCheck
}:
mkDerivation {
  pname = "locators";
  version = "0.3.0.5";
  sha256 = "7404d06b0d925e90a90d159d769e04f38e45ae11bf2b41de66e0fc41f03c4fd6";
  libraryHaskellDepends = [
    base bytestring containers crypton memory
  ];
  testHaskellDepends = [
    base bytestring containers crypton hspec HUnit QuickCheck
  ];
  description = "Human exchangable identifiers and locators";
  license = lib.licenses.mit;
}
