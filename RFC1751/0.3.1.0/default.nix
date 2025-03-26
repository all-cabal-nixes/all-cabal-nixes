{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "RFC1751";
  version = "0.3.1.0";
  sha256 = "d19f8c3020e76c45343a746442efbeabc7e60a80d1fdf8a11e5c29723d4937c8";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/xenog/RFC1751";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
