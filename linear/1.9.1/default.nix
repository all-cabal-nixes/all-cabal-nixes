{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, distributive, doctest, filepath, ghc-prim, hashable
, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.9.1";
  sha256 = "4b174dfe91e971bc60052586f609405c56f3b89b72f1f99d192ab36585c75b9e";
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
