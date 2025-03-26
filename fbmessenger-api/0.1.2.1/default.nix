{ mkDerivation, aeson, base, bytestring, case-insensitive, filepath
, hspec, http-client, http-client-tls, http-media, http-types, lib
, mime-types, monad-logger, servant, servant-client, servant-server
, stm, string-conversions, text, transformers, unordered-containers
, wai, wai-logger, warp
}:
mkDerivation {
  pname = "fbmessenger-api";
  version = "0.1.2.1";
  sha256 = "9df807a7c6ecf9dc374a17cbda52433b2567aa60753797497c7e043ef6837237";
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
