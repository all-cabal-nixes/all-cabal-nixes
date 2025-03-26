{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hashable, hslogger
, http-api-data, http-client, http-types, jose, lens, lens-aeson
, lib, mtl, safe, string-conversions, text, unordered-containers
, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "2.1.0";
  sha256 = "7b08ba4df9cdaa916a8a6dceb7e3d54b8504a7be00dce214db36c7b7b023717a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions hashable hslogger http-api-data http-client http-types
    jose lens lens-aeson mtl safe string-conversions text
    unordered-containers word8 wreq
  ];
  executableHaskellDepends = [ base hslogger ];
  homepage = "https://github.com/cdupont/keycloak-hs#readme";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
