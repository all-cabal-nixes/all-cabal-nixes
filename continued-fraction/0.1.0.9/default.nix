{ mkDerivation, base, criterion, hspec, lib, recursion-schemes }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.9";
  sha256 = "4b1be93da0db741178723d22a036470f48d8664fe56a7af73c6e593e125061a0";
  libraryHaskellDepends = [ base recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
