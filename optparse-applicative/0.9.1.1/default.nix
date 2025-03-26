{ mkDerivation, ansi-wl-pprint, base, HUnit, lib, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.9.1.1";
  sha256 = "e6093c36f9b996f8431f588c1b95439fe151278e72a9236f51e2b5e4d340c8bb";
  revision = "1";
  editedCabalFile = "1z818caq99hg4xwjgs7iqk6zzl658dm30d2z590sg1lv4igdv02d";
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
