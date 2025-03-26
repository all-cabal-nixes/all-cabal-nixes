{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, hashable, hslogger
, http-api-data, http-client, http-types, jose, lens, lens-aeson
, lib, mtl, safe, string-conversions, text, unordered-containers
, word8, wreq
}:
mkDerivation {
  pname = "keycloak-hs";
  version = "2.0.0";
  sha256 = "64d945e0c8ba39ddb32e8fa65ba7075dba84c32c144babf4184d740845a0e632";
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
