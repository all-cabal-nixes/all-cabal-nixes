{ mkDerivation, aeson, aeson-qq, base, base64-bytestring
, bytestring, cryptohash-sha256, deepseq, free, hspec
, hspec-expectations, hspec-wai, http-api-data, http-client
, http-client-tls, http-media, http-types, lib, mtl, scientific
, servant, servant-client, servant-client-core, servant-server
, string-conversions, text, time, transformers, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.5.2";
  sha256 = "e5c446456420928225b344d8f26c190b846adbb929d9e36be3b66c8a76c22eef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256 deepseq
    http-api-data http-client http-client-tls http-media http-types mtl
    scientific servant servant-client servant-client-core
    servant-server string-conversions text time transformers wai
  ];
  executableHaskellDepends = [
    base servant servant-server transformers wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson aeson-qq base base64-bytestring bytestring cryptohash-sha256
    deepseq free hspec hspec-expectations hspec-wai http-client
    http-types servant servant-client servant-client-core
    servant-server text time transformers wai warp
  ];
  homepage = "https://github.com/moleike/line-bot-sdk#readme";
  description = "Haskell SDK for LINE Messaging API";
  license = lib.licenses.bsd3;
  mainProgram = "echo-server";
}
