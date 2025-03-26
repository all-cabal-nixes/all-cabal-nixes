{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, silently, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.1.0.1";
  sha256 = "28d7be3c2b02dea3f8bc8e3beb1a12b40362539c9dd9672f01e52b74a750b779";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time
  ];
  testHaskellDepends = [ base silently tasty tasty-hunit text ];
  homepage = "https://github.com/tusharad/ollama-haskell";
  description = "Ollama Haskell library";
  license = lib.licenses.mit;
}
