{ mkDerivation, base, Cabal, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "dimensions";
  version = "0.3.2.0";
  sha256 = "7720956de61cbf3dbddeef6db162db41320005b8b216da0cded7f56186f749df";
  revision = "1";
  editedCabalFile = "10q41ml7qvyh90k27sgvzqvjmdj1b2gjqsr3vz6i7v5wc26lgjzv";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
