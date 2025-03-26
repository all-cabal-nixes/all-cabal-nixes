{ mkDerivation, base, lib, mtl, tfp, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.1.1";
  sha256 = "8b0ce5abaee2fc63ce456be65113d985a705b4b298f56bdda7efc4aff1536846";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl tfp transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT/StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
