{ mkDerivation, aeson, annotated-exception, base, Blammo
, containers, freckle-env, hs-opentelemetry-sdk, hw-kafka-client
, lens, lib, relude, resource-pool, text, time, unliftio
, unordered-containers, yesod-core
}:
mkDerivation {
  pname = "freckle-kafka";
  version = "0.0.0.0";
  sha256 = "e228bc548d5d98c9ee4a4d8d199d552430824f5c4645e04b18120db001f4165d";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo containers freckle-env
    hs-opentelemetry-sdk hw-kafka-client lens relude resource-pool text
    time unliftio unordered-containers yesod-core
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extensions to the hw-kafka-client library";
  license = lib.licenses.mit;
}
