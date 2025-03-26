{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.1.5";
  sha256 = "1c1ad37e63181d326ab08c8202b72b4b2eb15c0187cc15e393cda7b916ff541b";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
