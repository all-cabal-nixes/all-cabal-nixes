{ mkDerivation, base, base-orphans, containers, directory
, distributive, doctest, filepath, ghc-prim, hashable, HUnit, lens
, lib, reflection, semigroupoids, semigroups, simple-reflect
, tagged, template-haskell, test-framework, test-framework-hunit
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.3";
  sha256 = "29de41f4f759168ca2d9ddb455d83bdf272875b4625333448060e3d99696b82c";
  revision = "3";
  editedCabalFile = "111x6vdcff5vgrlmxga0qnpp7i43n6sak739n5r8wvi8935ry37c";
  libraryHaskellDepends = [
    base base-orphans containers distributive ghc-prim hashable
    reflection semigroupoids semigroups tagged template-haskell
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath HUnit lens simple-reflect
    test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
