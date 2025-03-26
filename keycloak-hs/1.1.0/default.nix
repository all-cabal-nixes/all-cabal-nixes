{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, safe
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "1.1.0";
  sha256 = "6be705a131605546aef222fce8dc160e63549174c95996d10ce9208f27dbc95f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hslogger http-api-data http-client http-types jwt lens
    mtl safe string-conversions text word8 wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
