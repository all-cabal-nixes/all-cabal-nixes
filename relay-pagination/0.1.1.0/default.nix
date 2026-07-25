{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-api-data, lib, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, uuid-types
}:
mkDerivation {
  pname = "relay-pagination";
  version = "0.1.1.0";
  sha256 = "e84f18ce24c2c797e0b4a584938585957afc651b79d78b92161a34a26b41b0bc";
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
