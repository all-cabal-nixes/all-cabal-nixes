{ mkDerivation, base, c2hs, Cabal, cublas, cuda, cusparse
, directory, filepath, half, lib, storable-complex
}:
mkDerivation {
  pname = "cusolver";
  version = "0.1.0.1";
  sha256 = "f31090ced40cc028e7e495e2747900603e49930eeb6c50f286fbdf503c6c5cf2";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cublas cuda cusparse half storable-complex
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to CUDA Solver, a LAPACK-like library";
  license = lib.licenses.bsd3;
}
