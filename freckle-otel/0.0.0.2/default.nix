{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, errors, exceptions, faktory, freckle-env, hs-opentelemetry-api
, hs-opentelemetry-sdk, hspec, hspec-core
, hspec-expectations-lifted, http-client, http-conduit, http-types
, lens, lib, mtl, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "freckle-otel";
  version = "0.0.0.2";
  sha256 = "9a46b80d9ef97a817d26e9e21e782926bd5ba6707b22d47ae9c8ffbb30e3e074";
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
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "...";
  license = lib.licenses.mit;
}
