{ mkDerivation, ansi-wl-pprint, base, HUnit, lib, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.8.1";
  sha256 = "90f21ee33511f9d5e77d9b30c9043a0870affdbb54870806f83cb7287249c27f";
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
