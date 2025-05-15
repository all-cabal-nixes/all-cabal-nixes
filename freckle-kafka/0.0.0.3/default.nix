{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, containers, freckle-env, hs-opentelemetry-sdk
, hw-kafka-client, lens, lib, mtl, resource-pool, text, time
, unliftio, unordered-containers, yesod-core
}:
mkDerivation {
  pname = "freckle-kafka";
  version = "0.0.0.3";
  sha256 = "cb26ed90ad34535dde1766a414f5cb14f8f385d031b2c161a2976599ca1c2250";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring containers
    freckle-env hs-opentelemetry-sdk hw-kafka-client lens mtl
    resource-pool text time unliftio unordered-containers yesod-core
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extensions to the hw-kafka-client library";
  license = lib.licenses.mit;
}
