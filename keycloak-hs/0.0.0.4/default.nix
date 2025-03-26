{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, string-conversions
, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.0.0.4";
  sha256 = "b42d5cc2e3b822580d98559ab85c48dc14d8c873c60530e68183d5572c0690ac";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hslogger http-api-data http-client http-types jwt lens
    mtl string-conversions text word8 wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
