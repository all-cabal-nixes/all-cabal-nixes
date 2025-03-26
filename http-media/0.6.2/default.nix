{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "http-media";
  version = "0.6.2";
  sha256 = "a7ce64b69d1dbb4e7480976e80c451f9773ab02ed44846d743ec720b3b7c7d64";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
