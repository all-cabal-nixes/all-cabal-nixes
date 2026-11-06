{ mkDerivation, base, base64, bytestring, http-api-data
, http-client, http-client-tls, http-types, lib, servant
, servant-client, servant-client-core, servant-health, shomei-core
, shomei-jwt, shomei-migrations, shomei-postgres, shomei-servant
, shomei-server, tasty, tasty-hunit, text, warp
}:
mkDerivation {
  pname = "shomei-client";
  version = "0.3.0.0";
  sha256 = "02bdf6f8f94b766c1227cfb1fa3f8e3c9dc6b19b4c7f68bedf7e6964babb0e80";
  libraryHaskellDepends = [
    base base64 bytestring http-api-data http-client http-client-tls
    servant servant-client servant-client-core servant-health
    shomei-core shomei-servant text
  ];
  testHaskellDepends = [
    base bytestring http-client http-types servant-client
    servant-health shomei-core shomei-jwt shomei-migrations
    shomei-postgres shomei-servant shomei-server tasty tasty-hunit text
    warp
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "Haskell client for the standalone Shōmei auth service";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
