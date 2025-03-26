{ mkDerivation, aeson, base, bytestring, casing, lib, mime-types
, servant, servant-auth, servant-auth-client, servant-multipart-api
, text, time, vector
}:
mkDerivation {
  pname = "openai-servant";
  version = "0.3.0.0";
  sha256 = "22af2381d184fa8d0b6ff1c9f474191758041ab7e1d6c7a44b9e1643a47295c6";
  libraryHaskellDepends = [
    aeson base bytestring casing mime-types servant servant-auth
    servant-auth-client servant-multipart-api text time vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI servant types";
  license = lib.licenses.bsd3;
}
