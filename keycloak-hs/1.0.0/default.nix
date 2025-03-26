{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, safe
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "1.0.0";
  sha256 = "87902bb8d7864112368f383bbfa9677aa8d93d97e164db607cce2eb310159ada";
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
