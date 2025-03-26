{ mkDerivation, ansi-wl-pprint, base, HUnit, lib, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.9.0";
  sha256 = "5e1151ba2fbf9f90b53598b24c1b885ccda6ee714a15fef81f137d4ececbbcda";
  revision = "1";
  editedCabalFile = "0xsiv61dz6khrr8n7dnmjqnqghshsv2qsbq519miz1xkiwj48hl4";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
