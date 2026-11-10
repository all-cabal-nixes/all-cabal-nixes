{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, containers, freckle-env, hs-opentelemetry-sdk, hspec
, hspec-junit-formatter, hw-kafka-client, lens, lib
, monad-logger-aeson, mtl, resource-pool, text, time, unliftio
, unordered-containers, yesod-core
}:
mkDerivation {
  pname = "freckle-kafka";
  version = "0.1.1.0";
  sha256 = "331d17a4e2eed061310472180bf2af500d0521f14dc0f8e4a2ba4e647ddd660c";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring containers
    freckle-env hs-opentelemetry-sdk hw-kafka-client lens
    monad-logger-aeson mtl resource-pool text time unliftio
    unordered-containers yesod-core
  ];
  testHaskellDepends = [
    base containers hspec hspec-junit-formatter hw-kafka-client
    monad-logger-aeson text
  ];
  homepage = "https://github.com/freckle/freckle-kafka#readme";
  description = "Some extensions to the hw-kafka-client library";
  license = lib.licenses.mit;
}
