{ mkDerivation, array, base, distributive, ghc-prim, lib }:
mkDerivation {
  pname = "intervals";
  version = "0.7.2";
  sha256 = "0dd04a7dfd0ac6b364c66b78dafa48739c5116253078d4023e104f5e99d5fe28";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
