{ mkDerivation, base, c2hs, containers, exceptions, ghc-prim, hdf5
, hspec, inline-c, lib, primitive, QuickCheck, template-haskell
, text, vector
}:
mkDerivation {
  pname = "hdf5-lite";
  version = "0.1.1.0";
  sha256 = "1bad4c62dbc2b51189dd00526c2a64af5638edaa560b5f61fde6a5fec1c323b0";
  libraryHaskellDepends = [
    base containers exceptions ghc-prim inline-c primitive
    template-haskell text vector
  ];
  librarySystemDepends = [ hdf5 ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/hdf5-lite";
  description = "High-level bindings to the HDF5 \"lite\" interface";
  license = lib.licenses.bsd3;
}
