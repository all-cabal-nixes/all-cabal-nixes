{ mkDerivation, base, blaze-builder, bytestring, data-default
, deepseq, HUnit, lib, old-locale, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.1.3";
  sha256 = "bce9a04bbe97594f14c450e14a7762abbdec5d2340272a497589c475c3ad9ea0";
  revision = "1";
  editedCabalFile = "0hjv7sphnpk4ycl5wnv0rvw4jz2kwg62b32l7h7xy8r962lf154a";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default deepseq old-locale text
    time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
