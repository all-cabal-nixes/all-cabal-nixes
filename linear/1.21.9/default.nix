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
  version = "1.21.9";
  sha256 = "6aa5c84edf07b0d3702d25b988903ff96256c0e8c8cc7cafeffde1f5f59b82d1";
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
