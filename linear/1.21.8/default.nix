{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, cereal, containers, deepseq, distributive, ghc-prim
, hashable, HUnit, indexed-traversable, lens, lib, random
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, transformers, transformers-compat, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.21.8";
  sha256 = "0ba13dacb7104a5487b4ab2398e154f5bce55854f4aa6e99b0598c440dca5454";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable indexed-traversable lens
    random reflection semigroupoids semigroups tagged template-haskell
    transformers transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring deepseq HUnit reflection simple-reflect
    test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
