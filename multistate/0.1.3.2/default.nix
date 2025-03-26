{ mkDerivation, base, lib, mtl, tfp, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.1.3.2";
  sha256 = "0b5a50d5ffb29ead56b07e5e02352d2078e79f5d11c7df0f1b69c789ec22a000";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl tfp transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT/StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
