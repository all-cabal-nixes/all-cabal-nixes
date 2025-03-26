{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, distributive, doctest, filepath, ghc-prim, hashable
, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.10";
  sha256 = "bdb13476e552a34a81252561dae80708dc209ea91c6c595cb183d98fca8280f2";
  libraryHaskellDepends = [
    adjunctions base binary containers distributive ghc-prim hashable
    lens reflection semigroupoids semigroups tagged template-haskell
    transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
