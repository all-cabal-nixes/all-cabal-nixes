{ mkDerivation, array, base, containers, ghc-prim, lib, mtl
, QuickCheck, random, spoon, transformers
}:
mkDerivation {
  pname = "quickspec";
  version = "0.9.1";
  sha256 = "b548fd72c3b948806c0e0277c8dcabe30c165834342899800208f33dcd88168f";
  libraryHaskellDepends = [
    array base containers ghc-prim mtl QuickCheck random spoon
    transformers
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free";
  license = lib.licenses.bsd3;
}
