{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RFC1751";
  version = "0.2.0.0";
  sha256 = "1a43369e396df8e84e7f942511acc895c0ab7677503aaf290556d9ab1b8fec6c";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/xenog/RFC1751";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
