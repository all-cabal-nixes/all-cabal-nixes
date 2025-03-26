{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, distributive, doctest, filepath, ghc-prim, hashable
, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.6";
  sha256 = "fda8c0c0f2f49565a603615fa1912b8c34a0b6a2352b73646369f34a54036aaa";
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
