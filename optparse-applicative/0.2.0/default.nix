{ mkDerivation, base, data-default, data-lens, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th-prime
, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.2.0";
  sha256 = "74169a47c8a1b9d27df1aa08c80e1e62aded77b1d09928ccfaeb45ac40a6aa43";
  libraryHaskellDepends = [
    base data-default data-lens transformers
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
