{ mkDerivation, base, extensible-exceptions, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.3.0.3";
  sha256 = "f916956abad704c407406a498f2b57e23b52951260772ecd09defc40776e1b6b";
  revision = "1";
  editedCabalFile = "107gcaslsfzrarnm8k8fgidj8ssi0qaa3f8wxsm6viaaxp7nz8v6";
  libraryHaskellDepends = [ base extensible-exceptions mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
