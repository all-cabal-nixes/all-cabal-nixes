{ mkDerivation, adjunctions, base, binary, bytes, bytestring
, cereal, containers, deepseq, directory, distributive, doctest
, filepath, ghc-prim, hashable, HUnit, lens, lib, reflection
, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, transformers, unordered-containers, vector, void
}:
mkDerivation {
  pname = "linear";
  version = "1.17";
  sha256 = "e847169ab9ebe90443ea86e77097a6468fe5c11b7c35bfaeb3ec91b53973fb60";
  revision = "1";
  editedCabalFile = "04dryir7nsj2fbdgvvzawkym4x4xa25cqk5ab9nns5n95wafmrb3";
  libraryHaskellDepends = [
    adjunctions base binary bytes cereal containers deepseq
    distributive ghc-prim hashable lens reflection semigroupoids
    semigroups tagged template-haskell transformers
    unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
