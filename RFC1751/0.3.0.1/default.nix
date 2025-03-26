{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RFC1751";
  version = "0.3.0.1";
  sha256 = "6a6686ca05bcbf4fc24786b2cb7f33003b7b53705e2e631b7187fff20165878c";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/xenog/RFC1751";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
