{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, Cabal, cabal-doctest, cereal, containers, deepseq
, distributive, doctest, ghc-prim, hashable, HUnit, lens, lib
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, transformers, transformers-compat, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.20.8";
  sha256 = "5ebd1b99837f2e3c7386bcd2ca425d9c66b09a61409792b141428345fb9edb10";
  revision = "2";
  editedCabalFile = "00k4lv77mkidilbcq45q87rhc9s1wqkbxy43hfzqm08c8pc4cjn4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable lens reflection
    semigroupoids semigroups tagged template-haskell transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring deepseq doctest HUnit lens reflection
    simple-reflect test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
