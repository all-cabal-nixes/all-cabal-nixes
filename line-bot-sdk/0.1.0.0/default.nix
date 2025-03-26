{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, errors, hspec, hspec-wai, hspec-wai-json
, http-client, http-client-tls, http-types, lib, scientific
, servant, servant-client, servant-client-core, servant-server
, string-conversions, text, time, transformers, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "line-bot-sdk";
  version = "0.1.0.0";
  sha256 = "f7b36156af419c6e125fe518bdd5f742d6ebddcc9336fd5ddcd6e8891bed964d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256 errors
    http-client http-client-tls http-types scientific servant
    servant-client servant-client-core servant-server
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
