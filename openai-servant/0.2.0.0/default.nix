{ mkDerivation, aeson, base, bytestring, casing, lib, servant
, servant-multipart, text, time, vector
}:
mkDerivation {
  pname = "openai-servant";
  version = "0.2.0.0";
  sha256 = "4df53e26595ada40c29915f26cf1a6ad0709f4356a7ff39ba66654dcd7952323";
  libraryHaskellDepends = [
    aeson base bytestring casing servant servant-multipart text time
    vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI servant types";
  license = lib.licenses.bsd3;
}
