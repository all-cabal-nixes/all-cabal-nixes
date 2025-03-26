{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex
}:
mkDerivation {
  pname = "cublas";
  version = "0.3.0.0";
  sha256 = "595496d842e1fe16a1520b538de3e5538a3819a3f36bb4f0ed81d50fdcc256c4";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [ base cuda half storable-complex ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA BLAS library";
  license = lib.licenses.bsd3;
}
