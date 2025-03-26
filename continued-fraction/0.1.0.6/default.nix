{ mkDerivation, base, criterion, hspec, lib, recursion-schemes }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.6";
  sha256 = "3fba024813652b50ef2c0a96a0669cd2cdf487f38aa29e7f9cee8a7f2d167b13";
  libraryHaskellDepends = [ base recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/continued-fraction#readme";
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
