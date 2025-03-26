{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "List";
  version = "0.2";
  sha256 = "24b3182d22d4d9df7b48ef9e97b4101efe6ddfed1752dc28b72f18613d39b7f5";
  revision = "1";
  editedCabalFile = "0pbw9zk3n1iqwm43f3mpx1b51p0fxmbly59a0iirzn9vxi5rhfw3";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
