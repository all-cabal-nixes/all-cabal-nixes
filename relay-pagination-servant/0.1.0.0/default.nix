{ mkDerivation, aeson, aeson-pretty, base, bytestring
, http-api-data, http-client, http-types, insert-ordered-containers
, lens, lib, openapi-hs, relay-pagination, servant, servant-client
, servant-client-core, servant-openapi-hs, servant-server, sop-core
, tasty, tasty-hunit, text, wai, warp
}:
mkDerivation {
  pname = "relay-pagination-servant";
  version = "0.1.0.0";
  sha256 = "afd0bdc08d85f40a9e2339d9d25799f78b44e987ee99eb02d9f4939256189843";
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
    http-types insert-ordered-containers lens openapi-hs
    relay-pagination servant servant-client servant-client-core
    servant-openapi-hs servant-server sop-core tasty tasty-hunit text
    wai warp
  ];
  description = "RelayPage servant combinator for Relay-style cursor pagination";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
