{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, safe
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "1.1.1";
  sha256 = "289d3ec3469305d07a54257ed6b3d856f01418d8ce7619fafac864a70f0e99f9";
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
