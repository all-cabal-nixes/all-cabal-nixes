{ mkDerivation, array, base, ChasingBottoms, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "containers";
  version = "0.5.7.1";
  sha256 = "73856c3307e2ea26c33474309af4dcdfb80e7644e9a82ef4146c742a6e400f79";
  revision = "1";
  editedCabalFile = "1bhqf6nxnnw294aqcaajbncvrx4l3nbwhwpkc60xpm04caaq8rzb";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
