{ mkDerivation, array, base, byteable, bytestring
, crypto-cipher-tests, crypto-cipher-types, HUnit, lib, nettle
, QuickCheck, securemem, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nettle";
  version = "0.2.1";
  sha256 = "5071733c3570d102c65324842dbb6fb9fe088c62e695c0bffa5564f52783f734";
  revision = "1";
  editedCabalFile = "1hwxvsabzmw78ck940pwrlqn1qm1y8wvvklh4j545s6wphmh9c7a";
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
