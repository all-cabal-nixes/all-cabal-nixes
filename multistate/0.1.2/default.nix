{ mkDerivation, base, lib, mtl, tfp, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.1.2";
  sha256 = "544bb798a4dc66554a05d883f5f055cdeb886d1952c4877566cfb2d2e446414b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl tfp transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT/StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
