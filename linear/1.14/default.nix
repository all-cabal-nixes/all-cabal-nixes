{ mkDerivation, adjunctions, base, base-orphans, binary, bytestring
, containers, directory, distributive, doctest, filepath, ghc-prim
, hashable, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.14";
  sha256 = "f9dec0a94e742638ea896bf1a846685d5ca7256ab6fb588d3787011d9bc3c76d";
  revision = "1";
  editedCabalFile = "1yaacjn7l8nwkn032k3211hn4kcf0qg17n1lm5rbrqgvrskzgwzg";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary containers distributive
    ghc-prim hashable lens reflection semigroupoids semigroups tagged
    template-haskell transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
