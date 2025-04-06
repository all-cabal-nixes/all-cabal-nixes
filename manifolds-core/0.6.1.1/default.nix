{ mkDerivation, base, call-stack, equational-reasoning, lib
, vector-space
}:
mkDerivation {
  pname = "manifolds-core";
  version = "0.6.1.1";
  sha256 = "751f5840be12762ff2effb55c9599a049967719a7bb4da3d84877f862b1e2571";
  libraryHaskellDepends = [
    base call-stack equational-reasoning vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
