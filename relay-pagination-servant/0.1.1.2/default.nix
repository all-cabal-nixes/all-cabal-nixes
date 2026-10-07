{ mkDerivation, aeson, aeson-pretty, base, bytestring
, http-api-data, http-client, http-types, lens, lib, openapi-hs
, relay-pagination, servant, servant-client, servant-client-core
, servant-openapi-hs, servant-server, sop-core, tasty, tasty-hunit
, text, wai, warp
}:
mkDerivation {
  pname = "relay-pagination-servant";
  version = "0.1.1.2";
  sha256 = "0b15e68d6665e0b24e2f0e609444b808e3b6f6b2f08076ee0b83ac40b541b4a4";
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
