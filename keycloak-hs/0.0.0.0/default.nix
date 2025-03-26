{ mkDerivation, aeson, aeson-better-errors, aeson-casing, base
, base64-bytestring, bytestring, exceptions, hslogger
, http-api-data, http-client, http-types, lens, lib, mtl
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.0.0.0";
  sha256 = "1c3dcf764306c3cf2e1bd0233989bfe8d9f21aa372ed9b550cf3eab3774dda9d";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-casing base base64-bytestring
    bytestring exceptions hslogger http-api-data http-client http-types
    lens mtl string-conversions text word8 wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
