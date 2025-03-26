{ mkDerivation, aeson, base, bytestring, casing, lib, mime-types
, servant, servant-auth, servant-auth-client, servant-multipart-api
, text, time, vector
}:
mkDerivation {
  pname = "openai-servant";
  version = "0.3.0.1";
  sha256 = "c4745e2861e59241cac1121fcf9180f3db8d1e6c5f5c6a84671e7e78986831f0";
  libraryHaskellDepends = [
    aeson base bytestring casing mime-types servant servant-auth
    servant-auth-client servant-multipart-api text time vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI servant types";
  license = lib.licenses.bsd3;
}
