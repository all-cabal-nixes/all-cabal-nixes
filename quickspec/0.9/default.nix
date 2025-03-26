{ mkDerivation, array, base, containers, ghc-prim, lib, mtl
, QuickCheck, random, spoon, transformers
}:
mkDerivation {
  pname = "quickspec";
  version = "0.9";
  sha256 = "5608c8174681698f315819985d767171bedbda99d5d03c157afbd9e27aea380d";
  libraryHaskellDepends = [
    array base containers ghc-prim mtl QuickCheck random spoon
    transformers
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free";
  license = lib.licenses.bsd3;
}
