{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.6.0";
  sha256 = "e84622aa128be29cc26735594d18e0c2367c9b35f76d9946c3e681eaf9d39f1f";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
