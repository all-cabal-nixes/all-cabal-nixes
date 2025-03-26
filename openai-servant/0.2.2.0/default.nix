{ mkDerivation, aeson, base, bytestring, casing, lib, servant
, servant-multipart-api, text, time, vector
}:
mkDerivation {
  pname = "openai-servant";
  version = "0.2.2.0";
  sha256 = "f8afd43f446f33805bf43aa09f8d7f6dba820b448bb6813885828431953e2fc1";
  libraryHaskellDepends = [
    aeson base bytestring casing servant servant-multipart-api text
    time vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI servant types";
  license = lib.licenses.bsd3;
}
