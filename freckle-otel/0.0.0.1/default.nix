{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, errors, exceptions, faktory, freckle-env, hs-opentelemetry-api
, hs-opentelemetry-sdk, hspec, hspec-core
, hspec-expectations-lifted, http-client, http-conduit, http-types
, lens, lib, mtl, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "freckle-otel";
  version = "0.0.0.1";
  sha256 = "6949997b5c4ecf0128c0ab0a0a5780ca33ee31ec3d6e534b76ee27e04149396c";
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
