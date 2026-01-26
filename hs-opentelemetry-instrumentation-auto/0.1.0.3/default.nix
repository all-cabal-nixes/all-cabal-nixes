{ mkDerivation, base, bytestring, containers, directory, ghc
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-sdk, lib, parsec, tasty, tasty-hunit, text, time
, toml-parser, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-auto";
  version = "0.1.0.3";
  sha256 = "add989ccd5ce16414eb8074680e3d425695e4a2a3b918acbf2d44248e2ca4c20";
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
