{ mkDerivation, array, base, byteable, bytestring
, crypto-cipher-tests, crypto-cipher-types, HUnit, lib, nettle
, QuickCheck, securemem, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nettle";
  version = "0.2.0";
  sha256 = "220184713b802c53ee26783b891a3bbee6c6b2571f798bd6def2496a504e9bde";
  revision = "1";
  editedCabalFile = "0i97vxqklirvns1zv8cd70vyijmf45ll8zzbyq9c9dgfz6arxyiv";
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
