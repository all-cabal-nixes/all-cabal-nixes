{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-api-data, lib, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, uuid-types
}:
mkDerivation {
  pname = "relay-pagination";
  version = "0.2.0.0";
  sha256 = "21513a157dcfbb1c8961dec6dc390d28502880cae2684591f530bcd6ec9abfd5";
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
