{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-api-data, lib, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, uuid-types
}:
mkDerivation {
  pname = "relay-pagination";
  version = "0.1.1.2";
  sha256 = "96a0867a473a32ab7d7f54744ba86f0b2ea80461a57316fab6aef266ce9159ab";
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
