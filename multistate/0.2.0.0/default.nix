{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.2.0.0";
  sha256 = "a6bcf5b74cffc6d318260fe55a4a37e24d7b7c62d0da968f9141edd3d400b4f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT/StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
