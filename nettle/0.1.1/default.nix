{ mkDerivation, array, base, byteable, bytestring
, crypto-cipher-tests, crypto-cipher-types, HUnit, lib, nettle
, QuickCheck, securemem, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nettle";
  version = "0.1.1";
  sha256 = "d94f69735738fcc6a4c3450e7aa39807514e431a2da4ddd9cc6905a2670925d1";
  revision = "2";
  editedCabalFile = "0i8wg267l8ygda5smj584vlkzwsis26s8002k5kzbm8x0n98cyiv";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types securemem tagged
  ];
  libraryPkgconfigDepends = [ nettle ];
  testHaskellDepends = [
    array base bytestring crypto-cipher-tests crypto-cipher-types HUnit
    QuickCheck tagged test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/stbuehler/haskell-nettle";
  description = "safe nettle binding";
  license = lib.licenses.mit;
}
