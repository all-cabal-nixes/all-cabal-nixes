{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex
}:
mkDerivation {
  pname = "cusparse";
  version = "0.1.0.1";
  sha256 = "bc941dfc3ca8d0905728e60c29a86a247c5a479c7425e6ca4190be45e26d54bb";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [ base cuda half storable-complex ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA Sparse BLAS library";
  license = lib.licenses.bsd3;
}
