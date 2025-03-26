{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.5.0.0";
  sha256 = "2e3c94f63fc6f7df9cc517b5a444342654d4314266fc46aabfad8c456be68768";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cuda half storable-complex template-haskell
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA BLAS library";
  license = lib.licenses.bsd3;
}
