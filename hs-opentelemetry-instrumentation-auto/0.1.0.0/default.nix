{ mkDerivation, base, bytestring, containers, directory, ghc
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, lib, parsec, tasty, tasty-hunit, text, time
, toml-parser, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-auto";
  version = "0.1.0.0";
  sha256 = "ac2a2ab99acdc703cae5d0507c0b3a28af6a2e81e1c1628674beab9ba976e5ce";
  revision = "3";
  editedCabalFile = "1yib0qb01wws91dnhpxbplkninl2pllnah6v6d8lbg0kijbfriyx";
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
