{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.4.0.1";
  sha256 = "99bec4304f2ee99466721451e6a0d25af1d7a75d22efe37b2f6865656af6603a";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cuda half storable-complex template-haskell
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA BLAS library";
  license = lib.licenses.bsd3;
}
