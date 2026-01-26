{ mkDerivation, base, bytestring, containers, directory, ghc
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, lib, parsec, tasty, tasty-hunit, text, time
, toml-parser, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-auto";
  version = "0.1.0.2";
  sha256 = "cd3036d25358d10da04fec62d81ccd16dca6293ff2169cae94702d78d3c19df0";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
