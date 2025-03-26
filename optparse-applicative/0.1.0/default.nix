{ mkDerivation, base, data-default, data-lens, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th-prime
, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.1.0";
  sha256 = "706e7b2d40f4b1bca5ab20266a757f6a552d8a4f6229eb1670086a6e67cbce21";
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
