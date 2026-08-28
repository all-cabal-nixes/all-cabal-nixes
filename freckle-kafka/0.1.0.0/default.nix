{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, containers, freckle-env, hs-opentelemetry-sdk
, hw-kafka-client, lens, lib, mtl, resource-pool, text, time
, unliftio, unordered-containers, yesod-core
}:
mkDerivation {
  pname = "freckle-kafka";
  version = "0.1.0.0";
  sha256 = "1d2214fc556da1e190b9072d6330a44f382fdc4ef833f8fa60d8927166703874";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring containers
    freckle-env hs-opentelemetry-sdk hw-kafka-client lens mtl
    resource-pool text time unliftio unordered-containers yesod-core
  ];
  homepage = "https://github.com/freckle/freckle-kafka#readme";
  description = "Some extensions to the hw-kafka-client library";
  license = lib.licenses.mit;
}
