{ mkDerivation, base, criterion, hspec, lib, recursion-schemes }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.5";
  sha256 = "3e75705ce3ba387013c777d5903bff36cb27aef63b52eca4233f8b5be44b0c1e";
  libraryHaskellDepends = [ base recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/continued-fraction#readme";
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
