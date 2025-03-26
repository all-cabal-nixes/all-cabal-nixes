{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.1.2";
  sha256 = "e5fb0b19ee34f6bda303827e5e3ba1180c375e1198d9f0a3ff2cf309d15eabb0";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
