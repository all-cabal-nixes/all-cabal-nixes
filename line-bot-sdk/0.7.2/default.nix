{ mkDerivation, aeson, aeson-qq, base, base64-bytestring
, bytestring, cryptohash-sha256, deepseq, free, hspec
, hspec-discover, hspec-expectations, hspec-wai, http-api-data
, http-client, http-client-tls, http-media, http-types, lib, mtl
, servant, servant-client, servant-client-core, servant-server
, string-conversions, text, time, transformers, wai, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.7.2";
  sha256 = "5c4d4cddd7e4c89a0c67242c9ca99b3a3e6c567a6e5b135ecd7252037261e45b";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256 deepseq
    http-api-data http-client http-client-tls http-media http-types mtl
    servant servant-client servant-client-core servant-server
    string-conversions text time wai
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
}
