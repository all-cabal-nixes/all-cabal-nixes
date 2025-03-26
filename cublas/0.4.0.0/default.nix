{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.4.0.0";
  sha256 = "7ceee752ee0fd508f62ed9f41a97a885e3940c0c53a81f07b23fc7f874e63bf8";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cuda half storable-complex template-haskell
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA BLAS library";
  license = lib.licenses.bsd3;
}
