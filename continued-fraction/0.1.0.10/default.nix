{ mkDerivation, base, criterion, hspec, lib, recursion-schemes }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.10";
  sha256 = "fb1099779db26b019e8cb664c8e1fccc2f5ab4d27724bf6b7ead9184c1b834b1";
  libraryHaskellDepends = [ base recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
