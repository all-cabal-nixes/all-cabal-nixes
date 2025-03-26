{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty
}:
mkDerivation {
  pname = "accelerate";
  version = "0.13.0.4";
  sha256 = "95d7c9f3ee0283319953766020e0ba387ed62da1d17d12b9e86c70a7dedf0be6";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
