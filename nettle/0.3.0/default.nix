{ mkDerivation, array, base, byteable, bytestring
, crypto-cipher-tests, crypto-cipher-types, HUnit, lib, nettle
, QuickCheck, securemem, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nettle";
  version = "0.3.0";
  sha256 = "cf3f08980e8e52190301d33db3b1fe7f02bcf5d276a74a8b8283b79e72bf7d5d";
  revision = "2";
  editedCabalFile = "0szkcrp9ws984ah282jwwfsmzn85khvpmkphv2b1jgxfwzqg426z";
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
