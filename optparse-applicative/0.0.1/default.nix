{ mkDerivation, base, data-default, data-lens, data-lens-template
, HUnit, lib, test-framework, test-framework-hunit
, test-framework-th-prime
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.0.1";
  sha256 = "0229c991d6e5b08542a37971b563ca19d6b6bdb90b44aea68ca9723942c47992";
  libraryHaskellDepends = [
    base data-default data-lens data-lens-template
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
