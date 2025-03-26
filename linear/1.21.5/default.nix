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
  version = "1.21.5";
  sha256 = "c3561feda9a48361cb0b22dfdb6e3395bbd26c07293a5c92d60f357e0cf9fba6";
  revision = "1";
  editedCabalFile = "1bnjc94kczj5wivn6gy99b7dih3yisrqg5jqz2rz2qh4s5r44j7n";
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
