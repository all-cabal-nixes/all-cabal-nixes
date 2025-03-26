{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex
}:
mkDerivation {
  pname = "cusparse";
  version = "0.2.0.0";
  sha256 = "06ee8332c9a4f540a9566d09d0903034e06b080281902beb987170d65cb7d8f8";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [ base cuda half storable-complex ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA Sparse BLAS library";
  license = lib.licenses.bsd3;
}
