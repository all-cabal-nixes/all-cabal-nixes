{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base64-bytestring, bytestring, containers, exceptions, haskeline
, hspec, http-client, http-client-tls, http-conduit, http-types
, JuicyPixels, kan-extensions, lib, louter, megaparsec, mtl
, optparse-applicative, persistent, persistent-sqlite, process
, sixel, stm, temporary, text, time, transformers, vector, wai
, wai-extra, warp, xml-conduit, yaml
}:
mkDerivation {
  pname = "intelli-monad";
  version = "0.1.3.0";
  sha256 = "faf68eb82966b5027248882359f0d9addb883cae6d2a4ca422d6412ff1cd6bfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base base64-bytestring bytestring
    containers exceptions haskeline http-client http-client-tls
    http-conduit http-types JuicyPixels kan-extensions louter
    megaparsec mtl optparse-applicative persistent persistent-sqlite
    process sixel stm temporary text time transformers vector wai
    wai-extra warp xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson base louter persistent-sqlite process text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec text time transformers vector
  ];
  homepage = "https://github.com/junjihashimoto/intelli-monad";
  description = "Type level prompt with LLMs via louter";
  license = lib.licensesSpdx."MIT";
}
