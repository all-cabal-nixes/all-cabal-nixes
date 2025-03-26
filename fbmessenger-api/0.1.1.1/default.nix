{ mkDerivation, aeson, base, bytestring, case-insensitive, filepath
, hspec, http-client, http-client-tls, http-media, http-types, lib
, mime-types, monad-logger, servant, servant-client, servant-server
, stm, string-conversions, text, transformers, unordered-containers
, wai, wai-logger, warp
}:
mkDerivation {
  pname = "fbmessenger-api";
  version = "0.1.1.1";
  sha256 = "d358a4119750415f34d53735ca82269165a9685fb5814df59ff59c44d1254461";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-media
    http-types mime-types servant servant-client string-conversions
    text transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring http-client http-client-tls monad-logger
    servant servant-server stm text transformers wai wai-logger warp
  ];
  testHaskellDepends = [ aeson base bytestring filepath hspec text ];
  homepage = "https://github.com/mseri/fbmessenger-api-hs#fbmessenger-api";
  description = "High-level bindings to Facebook Messenger Platform API";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
