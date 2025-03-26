{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, containers, freckle-env, hs-opentelemetry-sdk
, hw-kafka-client, lens, lib, mtl, resource-pool, text, time
, unliftio, unordered-containers, yesod-core
}:
mkDerivation {
  pname = "freckle-kafka";
  version = "0.0.0.2";
  sha256 = "1d0b05e64845e309dea3ec193652b3549102e7029eb82fa51444e6ae0db55ebc";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring containers
    freckle-env hs-opentelemetry-sdk hw-kafka-client lens mtl
    resource-pool text time unliftio unordered-containers yesod-core
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extensions to the hw-kafka-client library";
  license = lib.licenses.mit;
}
