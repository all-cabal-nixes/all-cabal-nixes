{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, silently, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.1.0.0";
  sha256 = "cb951df54120656a25c13d05f0faa0dcca02ad24f8c573846b233b23e49a1d41";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time
  ];
  testHaskellDepends = [ base silently tasty tasty-hunit text ];
  homepage = "https://github.com/tusharad/ollama-haskell";
  description = "Ollama Haskell library";
  license = lib.licenses.mit;
}
