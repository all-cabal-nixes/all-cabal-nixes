{ mkDerivation, adjunctions, base, binary, bytestring, containers
, directory, distributive, doctest, filepath, ghc-prim, hashable
, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.16";
  sha256 = "8fbc5b251fcd7ce665ad7221c255d6cc513fbe7d678ebb0f860236ad6fc95838";
  revision = "1";
  editedCabalFile = "05gmzxakzlacsxnkfqy6drz0qav4c9n46d1dsqqmirkhmiky90xl";
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
