{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, errors, exceptions, faktory, freckle-env, hs-opentelemetry-api
, hs-opentelemetry-sdk, hspec, hspec-core
, hspec-expectations-lifted, http-client, http-conduit, http-types
, lens, lib, mtl, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "freckle-otel";
  version = "0.1.0.0";
  sha256 = "1681f792116be6a0da8c36f7d0adfea393107d76e2ac27197ab98e339f9dc00d";
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
