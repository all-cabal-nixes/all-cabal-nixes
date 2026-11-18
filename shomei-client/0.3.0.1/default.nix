{ mkDerivation, base, base64, bytestring, http-api-data
, http-client, http-client-tls, http-types, lib, servant
, servant-client, servant-client-core, servant-health, shomei-core
, shomei-jwt, shomei-migrations, shomei-postgres, shomei-servant
, shomei-server, tasty, tasty-hunit, text, warp
}:
mkDerivation {
  pname = "shomei-client";
  version = "0.3.0.1";
  sha256 = "3ac0a3e8d8ebf16c68cade17b5adf622af77642748bae4bed533b91745560750";
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
