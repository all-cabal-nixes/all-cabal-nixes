{ mkDerivation, base, c2hs, Cabal, cublas, cuda, cusparse
, directory, filepath, half, lib, storable-complex
}:
mkDerivation {
  pname = "cusolver";
  version = "0.1.0.0";
  sha256 = "a58cce0773553cfc064ad9f9922dcc55a9782c3684914bfbd294a66f34207102";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cublas cuda cusparse half storable-complex
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to CUDA Solver, a LAPACK-like library";
  license = lib.licenses.bsd3;
}
