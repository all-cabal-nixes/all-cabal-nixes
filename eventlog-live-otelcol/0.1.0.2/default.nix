{ mkDerivation, base, bytestring, dlist, eventlog-live, ghc-events
, grapesy, hashable, hs-opentelemetry-otlp, lens-family, lib
, machines, optparse-applicative, proto-lens, random, text
, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.1.0.2";
  sha256 = "20aa41de94dcca84021bb78f4c2762bffff2c7c48c725a55d562cfc83c3efce2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dlist eventlog-live ghc-events grapesy hashable
    hs-opentelemetry-otlp lens-family machines optparse-applicative
    proto-lens random text unordered-containers
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog-live-otelcol";
}
