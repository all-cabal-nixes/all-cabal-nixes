{ mkDerivation, aeson, aeson-qq, base, base64-bytestring
, bytestring, cryptohash-sha256, errors, hspec, hspec-expectations
, hspec-wai, http-api-data, http-client, http-client-tls
, http-types, lib, scientific, servant, servant-client
, servant-client-core, servant-server, string-conversions, text
, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.4.0.0";
  sha256 = "1a99aa34ee80b779c65bc7d9109416843acc27ae4a67de6d00d85c46b999233e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256 errors
    http-api-data http-client http-client-tls http-types scientific
    servant servant-client servant-client-core servant-server
    string-conversions text time transformers wai wai-extra
  ];
  executableHaskellDepends = [
    base servant servant-client servant-server time transformers wai
    wai-extra warp
  ];
  testHaskellDepends = [
    aeson aeson-qq base base64-bytestring bytestring cryptohash-sha256
    hspec hspec-expectations hspec-wai http-client http-types servant
    servant-client servant-client-core servant-server text transformers
    wai warp
  ];
  homepage = "https://github.com/moleike/line-bot-sdk#readme";
  description = "Haskell SDK for LINE Messaging API";
  license = lib.licenses.bsd3;
  mainProgram = "echo-server";
}
