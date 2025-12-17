{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, containers, freckle-env, hs-opentelemetry-sdk
, hw-kafka-client, lens, lib, mtl, resource-pool, text, time
, unliftio, unordered-containers, yesod-core
}:
mkDerivation {
  pname = "freckle-kafka";
  version = "0.0.0.4";
  sha256 = "bef3f29b145c914f4fdef4d49848ef0fc15e9ffc6e4c6946faca1b1e4b208d81";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring containers
    freckle-env hs-opentelemetry-sdk hw-kafka-client lens mtl
    resource-pool text time unliftio unordered-containers yesod-core
  ];
  homepage = "https://github.com/freckle/freckle-kafka#readme";
  description = "Some extensions to the hw-kafka-client library";
  license = lib.licenses.mit;
}
