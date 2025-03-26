{ mkDerivation, base, binary, bytestring, haskoin-crypto
, haskoin-protocol, haskoin-util, HUnit, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haskoin-script";
  version = "0.0.1";
  sha256 = "21d027aa089809e7412574c3494483001e18252c439119386491c8cd3b2c9ca2";
  revision = "1";
  editedCabalFile = "1438w0wijmifgcdzs5xg146f1vcm23iab9r07f19w3n21gcbvf94";
  libraryHaskellDepends = [
    base binary bytestring haskoin-crypto haskoin-protocol haskoin-util
    mtl QuickCheck
  ];
  testHaskellDepends = [
    base binary bytestring haskoin-crypto haskoin-protocol haskoin-util
    HUnit mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/plaprade/haskoin-script";
  description = "Implementation of Bitcoin script parsing and evaluation";
  license = lib.licenses.publicDomain;
}
