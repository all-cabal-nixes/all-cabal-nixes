{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.2.1.0";
  sha256 = "5160166adde682b3d6bfa2ac769af8d60b8f67bfdba75fc40a9f376f3ab47e4c";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://hub.darcs.net/thoferon/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
