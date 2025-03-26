{ mkDerivation, base, c2hs, Cabal, cublas, cuda, cusparse
, directory, filepath, half, lib, storable-complex
, template-haskell
}:
mkDerivation {
  pname = "cusolver";
  version = "0.2.0.0";
  sha256 = "ea8036396da3ec715c27640387172a2078b931fb4678409297e7332946e5606c";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cublas cuda cusparse half storable-complex template-haskell
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to CUDA Solver, a LAPACK-like library";
  license = lib.licenses.bsd3;
}
