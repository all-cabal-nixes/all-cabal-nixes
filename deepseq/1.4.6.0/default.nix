{ mkDerivation, array, base, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.6.0";
  sha256 = "141b5b474b38d0af83c15f6d6b37b5345e4b9b9bfff5da728756f58153edd748";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base ghc-prim HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
