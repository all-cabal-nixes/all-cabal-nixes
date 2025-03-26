{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hashable, hslogger
, http-api-data, http-client, http-types, jose, lens, lens-aeson
, lib, monad-time, mtl, safe, string-conversions, text
, unordered-containers, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "3.0.0";
  sha256 = "286f5a26742aaeadd422416a07952aa1895e679ac2ac1fb3f00fdac740691197";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hashable hslogger http-api-data http-client http-types
    jose lens lens-aeson monad-time mtl safe string-conversions text
    unordered-containers word8 wreq
  ];
  executableHaskellDepends = [ base hslogger ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
