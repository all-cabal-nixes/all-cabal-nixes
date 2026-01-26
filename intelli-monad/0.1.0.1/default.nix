{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, containers, haskeline, http-client, http-client-tls
, http-conduit, JuicyPixels, lib, megaparsec, openai-servant-gen
, optparse-applicative, persistent, persistent-sqlite, process
, servant, servant-client, sixel, temporary, text, time
, transformers, vector, xml-conduit
}:
mkDerivation {
  pname = "intelli-monad";
  version = "0.1.0.1";
  sha256 = "da40786532b48175135758dac30299f16aff9b23410c6cb06c9de85d8c9378ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring containers
    haskeline http-client http-client-tls http-conduit JuicyPixels
    megaparsec openai-servant-gen optparse-applicative persistent
    persistent-sqlite process servant servant-client sixel temporary
    text time transformers vector xml-conduit
  ];
  executableHaskellDepends = [
    aeson base openai-servant-gen persistent-sqlite process text
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/intelli-monad";
  description = "Type level prompt with openai";
  license = lib.licensesSpdx."MIT";
}
