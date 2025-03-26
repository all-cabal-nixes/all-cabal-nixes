{ mkDerivation, array, base, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.6.1";
  sha256 = "d58943a4b7cc8158dad14b1911b43741d72d285154e33f2d9d0b416fe849139d";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base ghc-prim HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
