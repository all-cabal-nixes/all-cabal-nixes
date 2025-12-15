{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, hspec, http-client, http-client-tls, http-types, lib
, mtl, optparse-applicative, QuickCheck, random, regex-tdfa
, scientific, text, transformers, unordered-containers, vector, wai
, warp, yaml
}:
mkDerivation {
  pname = "louter";
  version = "0.1.1.0";
  sha256 = "625beeff0f2c319ac2bd84508d85dff322b9f0d10fe188b9b33b06b4c41b33cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers http-client
    http-client-tls http-types mtl regex-tdfa scientific text
    transformers unordered-containers vector wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit containers http-client
    http-client-tls http-types mtl optparse-applicative random text
    transformers unordered-containers vector wai warp yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck text unordered-containers
  ];
  description = "Multi-protocol LLM router and client library";
  license = lib.licenses.mit;
}
