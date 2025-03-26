{ mkDerivation, aeson, aeson-qq, base, base64-bytestring
, bytestring, cryptohash-sha256, errors, free, hspec
, hspec-expectations, hspec-wai, http-api-data, http-client
, http-client-tls, http-types, lib, scientific, servant
, servant-client, servant-client-core, servant-server
, string-conversions, text, time, transformers, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.5.0.1";
  sha256 = "efb91d3928e5ceee108401b88304f57786ac70411aded4e51fdb53d700294a34";
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
    free hspec hspec-expectations hspec-wai http-client http-types
    servant servant-client servant-client-core servant-server text time
    transformers wai warp
  ];
  homepage = "https://github.com/moleike/line-bot-sdk#readme";
  description = "Haskell SDK for LINE Messaging API";
  license = lib.licenses.bsd3;
  mainProgram = "echo-server";
}
