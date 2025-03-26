{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hashable, hslogger
, http-api-data, http-client, http-types, jose, lens, lens-aeson
, lib, monad-time, mtl, safe, string-conversions, text
, unordered-containers, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "3.0.1";
  sha256 = "f62b1872cbf43a30f7f5303f312cc63abb017c690bcb45a4588b9d15f7cf218c";
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
