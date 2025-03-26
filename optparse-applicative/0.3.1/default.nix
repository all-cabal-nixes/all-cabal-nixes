{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.3.1";
  sha256 = "21b9a63ad0c0ef862731b6477560dd2b8cedc50940c2bea091bd4a27f1670cc6";
  revision = "2";
  editedCabalFile = "0hklhw2vv3mvds7ldjgsv8xxkqzpa4sbn6h3kxz64z8bs93820bw";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
