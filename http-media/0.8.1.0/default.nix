{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, QuickCheck, tasty, tasty-quickcheck, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.8.1.0";
  sha256 = "3542318b18570e4783932dcaf5ce32c0c71bde70a117235d35804116e3d1b9f9";
  revision = "1";
  editedCabalFile = "119vhcwlgra8s097jwxvkp51grr3kabjfy7a60jpqybrsncfjn0a";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck tasty
    tasty-quickcheck utf8-string
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
