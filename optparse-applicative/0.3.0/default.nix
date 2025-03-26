{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.3.0";
  sha256 = "f3d97308e578656b2c643afbf60bd67546f112bc77a8ee7e91c2d403e58b155e";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
