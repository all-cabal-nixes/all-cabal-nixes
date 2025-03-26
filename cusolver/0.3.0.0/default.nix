{ mkDerivation, base, c2hs, Cabal, cublas, cuda, cusparse
, directory, filepath, half, lib, storable-complex
, template-haskell
}:
mkDerivation {
  pname = "cusolver";
  version = "0.3.0.0";
  sha256 = "b8a66b81b1355fcdf7ba286d819dfaf6899b84744a2cbb5d7677328ae5dd5377";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cublas cuda cusparse half storable-complex template-haskell
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to CUDA Solver, a LAPACK-like library";
  license = lib.licenses.bsd3;
}
