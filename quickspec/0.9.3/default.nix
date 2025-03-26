{ mkDerivation, array, base, containers, ghc-prim, lib, mtl
, QuickCheck, random, spoon, transformers
}:
mkDerivation {
  pname = "quickspec";
  version = "0.9.3";
  sha256 = "d9a85c09c2bc56d50c85062babf66e75fad5b822136ab45569a2f1e694090637";
  libraryHaskellDepends = [
    array base containers ghc-prim mtl QuickCheck random spoon
    transformers
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free";
  license = lib.licenses.bsd3;
}
