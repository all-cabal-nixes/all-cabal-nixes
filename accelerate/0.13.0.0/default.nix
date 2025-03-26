{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty
}:
mkDerivation {
  pname = "accelerate";
  version = "0.13.0.0";
  sha256 = "91cab2f43ae597b9cc66d7e6740c425c50ea948faf62aa589928f2bef32af01e";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
