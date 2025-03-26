{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, errors, hspec, hspec-wai, hspec-wai-json
, http-api-data, http-client, http-client-tls, http-types, lib
, scientific, servant, servant-client, servant-client-core
, servant-server, string-conversions, text, time, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.3.0.0";
  sha256 = "65723be2701fe0a0fbb20b875fc38c66f19b34e48b917eb6173ee615c13cd8a7";
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
  testHaskellDepends = [ aeson base hspec hspec-wai hspec-wai-json ];
  homepage = "https://github.com/moleike/line-bot-sdk#readme";
  description = "Haskell SDK for LINE Messaging API";
  license = lib.licenses.bsd3;
  mainProgram = "echo-server";
}
