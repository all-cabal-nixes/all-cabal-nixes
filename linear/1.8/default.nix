{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, distributive, doctest, filepath, ghc-prim, hashable
, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.8";
  sha256 = "4ada728df20d2bcd79ae186638a9e8f2a5670772c213b3dde6ba4be735530a6b";
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
