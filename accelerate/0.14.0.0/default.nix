{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty, unordered-containers
}:
mkDerivation {
  pname = "accelerate";
  version = "0.14.0.0";
  sha256 = "50426a277e2e89ea68069c141ac3c38061afef54a97b3195a42b6f41cbb6d52c";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
    unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
