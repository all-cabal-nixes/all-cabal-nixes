{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.5.1";
  sha256 = "e847d0e7414079fb8537b70fc1a3266e290c619723799e2eec731fda38d333fc";
  revision = "1";
  editedCabalFile = "0wsw2bafd74435l8bmrixcx12aqvax0zmzndy72llhrwnjb2kvcx";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
