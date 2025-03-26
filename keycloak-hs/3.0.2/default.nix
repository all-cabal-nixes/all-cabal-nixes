{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hashable, hslogger
, http-api-data, http-client, http-types, jose, lens, lens-aeson
, lib, monad-time, mtl, safe, string-conversions, text
, unordered-containers, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "3.0.2";
  sha256 = "2294ee24cd584b7de08830129d67c4a4b960d0579400cd4ba4773aa75daeef1c";
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
