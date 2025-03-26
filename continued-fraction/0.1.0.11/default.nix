{ mkDerivation, base, criterion, hspec, lib, recursion }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.11";
  sha256 = "e6808b3d53dd012e227fb7eb957655b4199aa0a8874e3d03710380516a9daacf";
  libraryHaskellDepends = [ base recursion ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
