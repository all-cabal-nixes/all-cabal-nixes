{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, errors, exceptions, faktory, freckle-env, hs-opentelemetry-api
, hs-opentelemetry-sdk, hspec, hspec-core
, hspec-expectations-lifted, http-client, http-conduit, http-types
, lens, lib, mtl, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "freckle-otel";
  version = "0.0.0.3";
  sha256 = "241467f6365cdbfa7f429fa0cbdecf98ab25ceb5ab38882ceaff56a7949e5ce6";
  libraryHaskellDepends = [
    aeson base Blammo bytestring case-insensitive errors exceptions
    faktory hs-opentelemetry-api hs-opentelemetry-sdk http-client
    http-conduit http-types lens text unliftio unordered-containers
  ];
  testHaskellDepends = [
    base Blammo exceptions freckle-env hs-opentelemetry-api
    hs-opentelemetry-sdk hspec hspec-core hspec-expectations-lifted
    http-types lens mtl text unliftio
  ];
  homepage = "https://github.com/freckle/freckle-otel#readme";
  description = "Some extensions to the hs-opentelemetry-sdk library";
  license = lib.licenses.mit;
}
