{ mkDerivation, base, binary, bytestring, containers, directory
, distributive, doctest, filepath, ghc-prim, hashable, HUnit, lens
, lib, reflection, semigroupoids, semigroups, simple-reflect
, tagged, template-haskell, test-framework, test-framework-hunit
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.4";
  sha256 = "aa10ccd2d3507ee61844d04531d1d0468ca7ecdd98177739b9740b0a303254a8";
  libraryHaskellDepends = [
    base binary containers distributive ghc-prim hashable reflection
    semigroupoids semigroups tagged template-haskell transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
