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
  version = "0.1.1.0";
  sha256 = "05b94a3123cd1f46f92bb1dc0e71b2e62e214dc5054a1fab39042b7751a3aeea";
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
  license = lib.licensesSpdx."MIT";
}
