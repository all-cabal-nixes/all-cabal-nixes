{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hslogger, http-api-data
, http-client, http-types, jwt, lens, lib, mtl, safe
, string-conversions, text, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "1.0.1";
  sha256 = "23b5172baa14ab7426abb674d2341b54d62fa24d6523612d7222ba6c12555740";
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
