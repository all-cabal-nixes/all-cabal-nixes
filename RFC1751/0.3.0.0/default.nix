{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RFC1751";
  version = "0.3.0.0";
  sha256 = "cbb0933051a1747a0f82d0757be63b36fc5a8bdf9d620d5438b8bda4ac9ea2bd";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/xenog/RFC1751";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
