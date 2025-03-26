{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty
}:
mkDerivation {
  pname = "accelerate";
  version = "0.13.0.3";
  sha256 = "67f89f81b117d1ee907d2950ed418d0852ddcc4722f8196b8647e9fc53208631";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
