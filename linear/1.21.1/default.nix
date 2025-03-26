{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, Cabal, cabal-doctest, cereal, containers, deepseq
, distributive, doctest, ghc-prim, hashable, HUnit, lens, lib
, random, reflection, semigroupoids, semigroups, simple-reflect
, tagged, template-haskell, test-framework, test-framework-hunit
, transformers, transformers-compat, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.21.1";
  sha256 = "0cbfa181ff581e5a95c840ec71fc5efd089903415ee3f6bbcb7dfdd612449967";
  revision = "3";
  editedCabalFile = "0yqn8a2m59a2q7jldlrb75xfp96nmwgjl9a58i9s6bvsdmc5zl7r";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable lens random reflection
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
