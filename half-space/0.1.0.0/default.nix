{ mkDerivation, base, call-stack, equational-reasoning, lib
, manifolds-core, vector-space
}:
mkDerivation {
  pname = "half-space";
  version = "0.1.0.0";
  sha256 = "667a7b54fa31a7027c88c11e494aba0b1df4f2ea236e2665b8ed678dbb67325e";
  libraryHaskellDepends = [
    base call-stack equational-reasoning manifolds-core vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Additive monoids generalising vector spaces";
  license = lib.licenses.gpl3Only;
}
