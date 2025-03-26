{ mkDerivation, aeson, aeson-qq, base, base64-bytestring
, bytestring, cryptohash-sha256, deepseq, free, hspec
, hspec-discover, hspec-expectations, hspec-wai, http-api-data
, http-client, http-client-tls, http-media, http-types, lib, mtl
, scientific, servant, servant-client, servant-client-core
, servant-server, string-conversions, text, time, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.7.1";
  sha256 = "9f69ae7ccc2125a5c5f9696174848a9d2d71b87472eafcef644d8d5699fff660";
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
    http-client-tls http-types servant servant-client
    servant-client-core servant-server text time transformers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/moleike/line-bot-sdk#readme";
  description = "Haskell SDK for LINE Messaging API";
  license = lib.licenses.bsd3;
  mainProgram = "echo-server";
}
