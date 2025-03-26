{ mkDerivation, base, criterion, hspec, lib, recursion-schemes }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.8";
  sha256 = "cc88e14cf4e8fd77ebc169758909b0d0696f5e551dbdc71a3049fe62ea6ef2c7";
  libraryHaskellDepends = [ base recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
