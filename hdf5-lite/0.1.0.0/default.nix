{ mkDerivation, base, containers, exceptions, ghc-prim, hspec
, inline-c, lib, primitive, QuickCheck, template-haskell, text
, vector
}:
mkDerivation {
  pname = "hdf5-lite";
  version = "0.1.0.0";
  sha256 = "fe8a4be68b0e939f1e1f82d4dc1504d7a1d8834b4e13b0a5a4bddd1fe3310bd8";
  libraryHaskellDepends = [
    base containers exceptions ghc-prim inline-c primitive
    template-haskell text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/hdf5-lite";
  description = "Bindings to the HDF5 \"lite\" interface";
  license = lib.licenses.bsd3;
}
