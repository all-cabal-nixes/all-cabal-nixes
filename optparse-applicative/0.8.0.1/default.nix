{ mkDerivation, ansi-wl-pprint, base, HUnit, lib, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.8.0.1";
  sha256 = "83874bc6e68abceab90380c29092ad0c488b55535d1e931b8a45db0c139767a6";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
