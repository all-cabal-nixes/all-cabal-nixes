{ mkDerivation, aeson, base, casing, lib, servant, text, time
, vector
}:
mkDerivation {
  pname = "openai-servant";
  version = "0.1.0.0";
  sha256 = "cde0072912b0852f2c980f42e3a5c3e1a3df5e3a85f278f4c3c9d91caacac83a";
  libraryHaskellDepends = [
    aeson base casing servant text time vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI servant types";
  license = lib.licenses.bsd3;
}
