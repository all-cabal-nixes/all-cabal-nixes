{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.4.1";
  sha256 = "683484230b0d7a0c385cd375c681334f3a40cf39abd887f23556188388d87e01";
  revision = "1";
  editedCabalFile = "1sjcrqdzc3jv1h90nfs0cymxrrgw3mjl249pnjl5344kid07qyl2";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
