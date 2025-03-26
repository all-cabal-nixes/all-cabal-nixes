{ mkDerivation, base, bytestring, containers, directory, ghc
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, lib, parsec, tasty, tasty-hunit, text, time
, toml-parser, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-auto";
  version = "0.1.0.1";
  sha256 = "9b2875ef956133256e6e8b1c0bc6a1803762d904fc04e3f52e0c08cb1aad1a03";
  revision = "1";
  editedCabalFile = "0paa6p9w4ryr35dandqna53p56jsv3cgkw3dcw4f66j0bgaw2jgw";
  libraryHaskellDepends = [
    base bytestring containers directory ghc hs-opentelemetry-api
    parsec text time toml-parser unliftio
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk tasty tasty-hunit text unliftio
    unordered-containers
  ];
  description = "Plugin for instrumenting an application";
  license = lib.licenses.bsd3;
}
