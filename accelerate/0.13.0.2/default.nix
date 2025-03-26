{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty
}:
mkDerivation {
  pname = "accelerate";
  version = "0.13.0.2";
  sha256 = "4b92beb5d9ad1a66329384e6a367ead9bcfa8e2900e5d5a19c6cefcc47668ff5";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
