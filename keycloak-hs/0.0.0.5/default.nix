{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, string-conversions
, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "0.0.0.5";
  sha256 = "3acf9c0559b8a97aeb45f962de0f7233e774122d697e70ea81b48aef9a292f5d";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hslogger http-api-data http-client http-types jwt lens
    mtl string-conversions text word8 wreq
  ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
}
