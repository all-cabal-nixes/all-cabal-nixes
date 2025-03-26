{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, string-conversions
, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.1.1";
  sha256 = "cdffd5319da064b113e95c2bc9ed0c5844e237fcab3436a8c8f88c670c3efaa9";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hslogger http-api-data http-client http-types jwt lens
    mtl string-conversions text word8 wreq
  ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
