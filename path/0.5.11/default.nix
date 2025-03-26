{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, hspec, HUnit, lib, mtl
, QuickCheck, template-haskell, validity
}:
mkDerivation {
  pname = "path";
  version = "0.5.11";
  sha256 = "bf0d9ea00271017893f59d5e136cb22116278220899609104d7906635286ac14";
  revision = "1";
  editedCabalFile = "15y1sahs0apbwnxgxk1a31rw9dqkfp116dx1j1whdka9h2dxijm7";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-hspec hspec
    HUnit mtl QuickCheck validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
