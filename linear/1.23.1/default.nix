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
  version = "1.23.1";
  sha256 = "7dac898b4032cb3e75a3cf2563430cd867244f4cc295ec7387f5304f9c806c79";
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
