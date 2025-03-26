{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, haskeline, http-client, http-client-tls
, http-conduit, JuicyPixels, lib, megaparsec, openai-servant-gen
, optparse-applicative, persistent, persistent-sqlite, process
, servant, servant-client, sixel, temporary, text, time
, transformers, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "intelli-monad";
  version = "0.1.0.2";
  sha256 = "07cbab17f428bd21fda4502e7249178cb46052e89b06b686a14c184e798bdcc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    haskeline http-client http-client-tls http-conduit JuicyPixels
    megaparsec openai-servant-gen optparse-applicative persistent
    persistent-sqlite process servant servant-client sixel temporary
    text time transformers vector xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson base openai-servant-gen persistent-sqlite process text
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/intelli-monad";
  description = "Type level prompt with openai";
  license = lib.licenses.mit;
}
