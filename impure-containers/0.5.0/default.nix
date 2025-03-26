{ mkDerivation, base, containers, criterion, ghc-prim, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.5.0";
  sha256 = "7704ff79df31445925bf92b597644b40ec74802052d62a520846bdea353f9367";
  revision = "1";
  editedCabalFile = "1lazk77rxrbmkyyrlwvbr25n47n5ncl5r32aiafkjfhv90nl4y2g";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/andrewthad/impure-containers";
  description = "Mutable containers in Haskell";
  license = lib.licenses.bsd3;
}
