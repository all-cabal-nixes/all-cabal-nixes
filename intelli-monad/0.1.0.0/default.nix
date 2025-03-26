{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, haskeline, http-client, http-client-tls
, JuicyPixels, lib, megaparsec, openai-servant-gen, persistent
, persistent-sqlite, process, servant, servant-client, sixel, text
, time, transformers, vector
}:
mkDerivation {
  pname = "intelli-monad";
  version = "0.1.0.0";
  sha256 = "edf4858416c4c94d4b3e36463a9c4564ee08dbd547263bdd45d6113c720310ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    haskeline http-client http-client-tls JuicyPixels megaparsec
    openai-servant-gen persistent persistent-sqlite process servant
    servant-client sixel text time transformers vector
  ];
  executableHaskellDepends = [
    aeson base openai-servant-gen persistent-sqlite process text
    transformers
  ];
  testHaskellDepends = [ base ];
  description = "Type level prompt with openai";
  license = lib.licenses.mit;
}
