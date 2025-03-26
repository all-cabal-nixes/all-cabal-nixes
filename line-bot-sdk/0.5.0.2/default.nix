{ mkDerivation, aeson, aeson-qq, base, base64-bytestring
, bytestring, cryptohash-sha256, errors, exceptions, free, hspec
, hspec-expectations, hspec-wai, http-api-data, http-client
, http-client-tls, http-types, lib, monad-control, mtl, scientific
, servant, servant-client, servant-client-core, servant-server
, streaming, string-conversions, text, time, transformers
, transformers-base, wai, wai-extra, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.5.0.2";
  sha256 = "054b3af22ac26c2e002a6540aadbf69fc66ac789175e1190ea7f552160f9632c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256 errors
    exceptions http-api-data http-client http-client-tls http-types
    monad-control mtl scientific servant servant-client
    servant-client-core servant-server streaming string-conversions
    text time transformers transformers-base wai wai-extra
  ];
  executableHaskellDepends = [
    base servant servant-client servant-server time transformers wai
    wai-extra warp
  ];
  testHaskellDepends = [
    aeson aeson-qq base base64-bytestring bytestring cryptohash-sha256
    free hspec hspec-expectations hspec-wai http-client http-types
    servant servant-client servant-client-core servant-server text time
    transformers wai warp
  ];
  homepage = "https://github.com/moleike/line-bot-sdk#readme";
  description = "Haskell SDK for LINE Messaging API";
  license = lib.licenses.bsd3;
  mainProgram = "echo-server";
}
