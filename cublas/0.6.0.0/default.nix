{ mkDerivation, base, c2hs, Cabal, cuda, directory, filepath, half
, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.6.0.0";
  sha256 = "c15cff2d720c221f581500eaf5378e0ba216a60eb2a80c3d6293fee4b6f5be7b";
  setupHaskellDepends = [ base Cabal cuda directory filepath ];
  libraryHaskellDepends = [
    base cuda half storable-complex template-haskell
  ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA BLAS library";
  license = lib.licenses.bsd3;
}
