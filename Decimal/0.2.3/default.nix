{ mkDerivation, base, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.2.3";
  sha256 = "d1b16f952b6ae192ef1c345de02951a2c58d7041783fda7190129cdecd723222";
  revision = "1";
  editedCabalFile = "1ag5pr60vvin3mi81pxhg0iig5cwbvggy3l3zv2bkjfxxihbgg5z";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
