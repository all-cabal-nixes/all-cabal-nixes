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
  version = "0.1.2.0";
  sha256 = "8733ff4eb9b8f8f43ef3c8d2e2e6b2267e9e566ce11bc8b339ba80d4c8e8f973";
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
