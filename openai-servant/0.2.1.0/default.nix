{ mkDerivation, aeson, base, bytestring, casing, lib, servant
, servant-multipart-api, text, time, vector
}:
mkDerivation {
  pname = "openai-servant";
  version = "0.2.1.0";
  sha256 = "88abbc8cf3293b75bde18082990e343ef9571502adbca2caed83b5197e459933";
  libraryHaskellDepends = [
    aeson base bytestring casing servant servant-multipart-api text
    time vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI servant types";
  license = lib.licenses.bsd3;
}
