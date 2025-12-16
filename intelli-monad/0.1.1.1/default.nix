{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base64-bytestring, bytestring, containers, exceptions, haskeline
, http-client, http-client-tls, http-conduit, http-types
, JuicyPixels, kan-extensions, lib, louter, megaparsec, mtl
, openai-servant-gen, optparse-applicative, persistent
, persistent-sqlite, process, servant, servant-client
, servant-client-core, servant-server, sixel, stm, temporary, text
, time, transformers, vector, wai, wai-extra, warp, xml-conduit
, yaml
}:
mkDerivation {
  pname = "intelli-monad";
  version = "0.1.1.1";
  sha256 = "00d77e03f000c92613cc9fb8e3067c1c84c9c8354674f65fdbb7ae11f5199bd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base base64-bytestring bytestring
    containers exceptions haskeline http-client http-client-tls
    http-conduit http-types JuicyPixels kan-extensions louter
    megaparsec mtl openai-servant-gen optparse-applicative persistent
    persistent-sqlite process servant servant-client
    servant-client-core servant-server sixel stm temporary text time
    transformers vector wai wai-extra warp xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson base louter persistent-sqlite process text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/intelli-monad";
  description = "Type level prompt with LLMs via louter";
  license = lib.licenses.mit;
}
