{ mkDerivation, array, base, containers, ghc-prim, lib, mtl
, QuickCheck, random, spoon, transformers, unordered-containers
}:
mkDerivation {
  pname = "quickspec";
  version = "0.9.4";
  sha256 = "1a33066e94595a17f65a5f4bf203d401e1f0b7a33c8d709dc247252027f502b0";
  libraryHaskellDepends = [
    array base containers ghc-prim mtl QuickCheck random spoon
    transformers unordered-containers
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free";
  license = lib.licenses.bsd3;
}
