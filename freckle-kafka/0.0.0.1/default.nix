{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, containers, freckle-env, hs-opentelemetry-sdk
, hw-kafka-client, lens, lib, mtl, resource-pool, text, time
, unliftio, unordered-containers, yesod-core
}:
mkDerivation {
  pname = "freckle-kafka";
  version = "0.0.0.1";
  sha256 = "48d0d015079252a285801251b12d0c693bb0e545fb9f4dbe9dab3cdbbb2ad5c5";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring containers
    freckle-env hs-opentelemetry-sdk hw-kafka-client lens mtl
    resource-pool text time unliftio unordered-containers yesod-core
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Some extensions to the hw-kafka-client library";
  license = lib.licenses.mit;
}
