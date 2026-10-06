{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-api-data, lib, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, uuid-types
}:
mkDerivation {
  pname = "relay-pagination";
  version = "0.1.1.1";
  sha256 = "77d7e7c82f8788478857a3595c71139c6cf042f021e708710992df95b8d72a34";
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
