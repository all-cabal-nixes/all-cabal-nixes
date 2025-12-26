{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, hspec, http-client, http-client-tls, http-types, lib
, mtl, optparse-applicative, QuickCheck, random, regex-tdfa
, scientific, text, transformers, unordered-containers, vector, wai
, warp, yaml
}:
mkDerivation {
  pname = "louter";
  version = "0.1.1.1";
  sha256 = "1db6c851697648fd9093fae8d9f2657c817436a9929ae644e9f92ea00fd1eae2";
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
  homepage = "https://github.com/junjihashimoto/louter";
  description = "Multi-protocol LLM router and client library";
  license = lib.licenses.mit;
}
