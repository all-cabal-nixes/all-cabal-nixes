{ mkDerivation, ansi-wl-pprint, base, HUnit, lib, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.8.0";
  sha256 = "52c65ebdae48ec6cc2262f93974eac174be32070218f406c9b8940cc76fc074f";
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
