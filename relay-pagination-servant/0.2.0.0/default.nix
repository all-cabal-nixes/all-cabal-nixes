{ mkDerivation, aeson, aeson-pretty, base, bytestring
, http-api-data, http-client, http-types, lens, lib, openapi-hs
, relay-pagination, servant, servant-client, servant-client-core
, servant-openapi-hs, servant-server, sop-core, tasty, tasty-hunit
, text, wai, warp
}:
mkDerivation {
  pname = "relay-pagination-servant";
  version = "0.2.0.0";
  sha256 = "b56ca89ccdd51c0f6cea5d9a05cce530f6bcd12519a3f3d9605b27889fac2140";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-api-data http-types lens openapi-hs
    relay-pagination servant servant-client-core servant-openapi-hs
    servant-server text wai
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring lens openapi-hs relay-pagination
    servant servant-openapi-hs servant-server sop-core text wai warp
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring http-api-data http-client
    http-types lens openapi-hs relay-pagination servant servant-client
    servant-client-core servant-openapi-hs servant-server sop-core
    tasty tasty-hunit text wai warp
  ];
  description = "RelayPage servant combinator for Relay-style cursor pagination";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
