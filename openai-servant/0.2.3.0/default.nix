{ mkDerivation, aeson, base, bytestring, casing, lib, servant
, servant-multipart-api, text, time, vector
}:
mkDerivation {
  pname = "openai-servant";
  version = "0.2.3.0";
  sha256 = "f1e8632e2b9f20361397b22f528c009af8ea8673ccb240545245efb6304e02a4";
  libraryHaskellDepends = [
    aeson base bytestring casing servant servant-multipart-api text
    time vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI servant types";
  license = lib.licenses.bsd3;
}
