{ mkDerivation, array, base, containers, ghc-prim, lib, mtl
, QuickCheck, random, spoon, transformers
}:
mkDerivation {
  pname = "quickspec";
  version = "0.9.2";
  sha256 = "a7c4cb209cf022e2267f9f53f6f2fd32bc26c9bd84d19df2a68b5da367db9634";
  libraryHaskellDepends = [
    array base containers ghc-prim mtl QuickCheck random spoon
    transformers
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free";
  license = lib.licenses.bsd3;
}
