{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, cereal, containers, deepseq, directory, distributive
, doctest, filepath, ghc-prim, hashable, HUnit, lens, lib
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, transformers, transformers-compat, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.18.1.1";
  sha256 = "37e16fad7e5e4d6ecedbd7d68f4aef49e37813913e0e2106c392123c98d9f7e1";
  revision = "4";
  editedCabalFile = "1823s8hczpi5ppib9c8djlgg5l0hbpcia89ycabylka9rfc6gzwd";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable lens reflection
    semigroupoids semigroups tagged template-haskell transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
