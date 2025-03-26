{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, silently, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.1.0.3";
  sha256 = "9d8b3f291600dcebacee5dffbf9688015fdd8395f98e4b81cfaa31b60d03f039";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-types silently tasty
    tasty-hunit text time
  ];
  homepage = "https://github.com/tusharad/ollama-haskell#readme";
  description = "Haskell bindings for ollama";
  license = lib.licenses.mit;
}
