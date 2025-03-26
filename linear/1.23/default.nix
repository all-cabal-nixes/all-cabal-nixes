{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, cereal, containers, deepseq, distributive, ghc-prim
, hashable, HUnit, indexed-traversable, lens, lib, QuickCheck
, random, reflection, semigroupoids, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "linear";
  version = "1.23";
  sha256 = "8d526163a5ab0aa266b52edde15280d1ea8609fdc7d3cc6d1008106c7990868f";
  revision = "2";
  editedCabalFile = "1xg7nm5hyy63vj3mmmjx9w6nba05zabmmrzyfcacqk9vq1848llv";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable indexed-traversable lens
    random reflection semigroupoids tagged template-haskell
    transformers transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring deepseq HUnit QuickCheck reflection
    simple-reflect test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
