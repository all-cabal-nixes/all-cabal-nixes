{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, silently, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.1.0.2";
  sha256 = "2cd0f8bb2761b5a9fb7e3501b8f1efae20e82bd50f1b2cda12b23bef5056a98a";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time
  ];
  testHaskellDepends = [ base silently tasty tasty-hunit text ];
  homepage = "https://github.com/tusharad/ollama-haskell";
  description = "Ollama Haskell library";
  license = lib.licenses.mit;
}
