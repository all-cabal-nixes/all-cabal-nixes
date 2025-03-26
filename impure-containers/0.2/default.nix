{ mkDerivation, base, containers, ghc-prim, hashable, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.2";
  sha256 = "b63c4f7ddf2ffb52391a505acf78fc7aded1b6a666266bd081fa40d180acb373";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/andrewthad/impure-containers#readme";
  description = "Mutable containers in haskell";
  license = lib.licenses.bsd3;
}
