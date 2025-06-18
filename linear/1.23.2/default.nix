{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, cereal, containers, deepseq, distributive, ghc-prim
, hashable, indexed-traversable, lens, lib, QuickCheck, random
, reflection, semigroupoids, simple-reflect, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "linear";
  version = "1.23.2";
  sha256 = "bbd69d619beb81ce4646bdd36a89a433b8d206c042e5679022a3f28c740c6917";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable indexed-traversable lens
    random reflection semigroupoids tagged template-haskell
    transformers transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring deepseq QuickCheck reflection simple-reflect
    tasty tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
