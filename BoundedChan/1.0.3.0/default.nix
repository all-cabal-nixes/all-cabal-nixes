{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.3.0";
  sha256 = "531ceaed7f62844c2a63a7cbfdcab332ea5eaa218e9922ca3305580438adc46d";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded channels";
  license = lib.licenses.bsd3;
}
