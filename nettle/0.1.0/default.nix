{ mkDerivation, array, base, byteable, bytestring
, crypto-cipher-tests, crypto-cipher-types, HUnit, lib, nettle
, QuickCheck, securemem, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nettle";
  version = "0.1.0";
  sha256 = "5ab189ab230b567f6dd2ac1474b4de03c80a2aa7d5f0ead3d056b4a4143549d7";
  revision = "1";
  editedCabalFile = "18kxc41snk0pgl6734gm2xs0srn3dmrlbx9ryzycg35pni4zfwh7";
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
