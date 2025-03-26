{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, safe
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.2.0";
  sha256 = "773ed070d459d97b557a6145d55438b482666b9369af973c7a32b0bd5f765bd5";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hslogger http-api-data http-client http-types jwt lens
    mtl safe string-conversions text word8 wreq
  ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
