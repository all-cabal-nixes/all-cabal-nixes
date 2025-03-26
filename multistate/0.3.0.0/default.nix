{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.3.0.0";
  sha256 = "a105957a8c0cce39c3fe96b22633ffc9a36bdf9ce3ebc01feaaa92a4f7ee0aeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT/WriterT/StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
