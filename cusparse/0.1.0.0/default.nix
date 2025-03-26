{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex
}:
mkDerivation {
  pname = "cusparse";
  version = "0.1.0.0";
  sha256 = "b6db49628dc316d1c3fd6dfb419bad1e4bb5e35572cdf769c9a06c14fc598528";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [ base cuda half storable-complex ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA Sparse BLAS library";
  license = lib.licenses.bsd3;
}
