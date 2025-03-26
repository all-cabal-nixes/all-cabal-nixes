{ mkDerivation, base, lib, mtl, tfp, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.1.3.1";
  sha256 = "3a5e10384de7d975e1bafe07f12c89a4f32fac57e2dcd4353a935c333d878eae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl tfp transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT/StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
