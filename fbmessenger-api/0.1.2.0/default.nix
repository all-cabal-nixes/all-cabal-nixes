{ mkDerivation, aeson, base, bytestring, case-insensitive, filepath
, hspec, http-client, http-client-tls, http-media, http-types, lib
, mime-types, monad-logger, servant, servant-client, servant-server
, stm, string-conversions, text, transformers, unordered-containers
, wai, wai-logger, warp
}:
mkDerivation {
  pname = "fbmessenger-api";
  version = "0.1.2.0";
  sha256 = "94bba7cff0abeb451ca841d30ef8237c9803331e1e988a9a5f6303eb4797ab2c";
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
