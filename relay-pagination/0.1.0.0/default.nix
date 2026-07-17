{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-api-data, lib, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, uuid-types
}:
mkDerivation {
  pname = "relay-pagination";
  version = "0.1.0.0";
  sha256 = "4dcbcc11482c5c6190d98ae8d7e4d576628379d4468afc16af739dc86de969ab";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-api-data text
    uuid-types
  ];
  testHaskellDepends = [
    aeson base http-api-data quickcheck-instances tasty tasty-hunit
    tasty-quickcheck uuid-types
  ];
  description = "Relay-style cursor pagination wire types and opaque cursor codec";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
