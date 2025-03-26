{ mkDerivation, base, data-default, data-lens, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th-prime
, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.1.1";
  sha256 = "3235ddf26c5d426906439647709fb3fcb42db2e44030dc03b83097a88ba1eb66";
  revision = "1";
  editedCabalFile = "0c4c4sci70jran7immxgrdf56sx2yaqdqjivlbszpd6k1scfblaf";
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
