{ mkDerivation, ansi-wl-pprint, base, HUnit, lib, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.9.1";
  sha256 = "ab81517e2407f1126281054cacecc38dd0e71cee30b519ee61d2b9da802065dd";
  revision = "2";
  editedCabalFile = "0l3n6glfaw1vpi6q4bbbgapkkzp0ck411vvy8iddn3d0flwiz011";
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
