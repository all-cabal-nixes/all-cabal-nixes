{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "error-or";
  version = "0.1.2.0";
  sha256 = "b562d9f8641502ce9f824e9a3a0f57085295c5be83ef834a3c34d7f3e136c067";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/error-or#readme";
  description = "Composable, hierarchical errors";
  license = lib.licenses.bsd3;
}
