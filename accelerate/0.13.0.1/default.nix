{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty
}:
mkDerivation {
  pname = "accelerate";
  version = "0.13.0.1";
  sha256 = "25241264ccff05d1d40fb545b42cf8be93ff58a60ca4df391b0248faf7de7307";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
