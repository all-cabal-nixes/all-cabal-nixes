{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "shell-monad";
  version = "0.1.0";
  sha256 = "c1d4f9eacbd2773bd9772a15dfcc5f06abf0d883954491f6d5ab47626e976003";
  revision = "1";
  editedCabalFile = "0j90zjgh820wqym3vfxnzs14ricc2a2kpngi6qzxfgmndza8zcnh";
  libraryHaskellDepends = [ base containers text ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
