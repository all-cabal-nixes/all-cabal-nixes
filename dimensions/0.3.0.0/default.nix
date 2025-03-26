{ mkDerivation, base, Cabal, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "dimensions";
  version = "0.3.0.0";
  sha256 = "15565646b99bb77b85f52e6a84a87e1defddd927075347ac98310923c7162301";
  revision = "1";
  editedCabalFile = "07wip6d7g4js8h5lpycjm7ab6dfh0qlga61la87kx99172qcmhp9";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
