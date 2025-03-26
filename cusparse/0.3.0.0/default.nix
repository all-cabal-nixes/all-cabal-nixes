{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex
}:
mkDerivation {
  pname = "cusparse";
  version = "0.3.0.0";
  sha256 = "22c7b740179f96e9d8b27939c307ce77c66f45ad620ca4adac35c8d3f4594a74";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [ base cuda half storable-complex ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA Sparse BLAS library";
  license = lib.licenses.bsd3;
}
