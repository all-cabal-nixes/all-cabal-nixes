{ mkDerivation, aeson, aeson-pretty, base, bytestring
, http-api-data, http-client, http-types, lens, lib, openapi-hs
, relay-pagination, servant, servant-client, servant-client-core
, servant-openapi-hs, servant-server, sop-core, tasty, tasty-hunit
, text, wai, warp
}:
mkDerivation {
  pname = "relay-pagination-servant";
  version = "0.1.1.1";
  sha256 = "ae0e68da02d54a051aa3fd790788c42ab2dc1f41369822305d6735ccc4e41f88";
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
