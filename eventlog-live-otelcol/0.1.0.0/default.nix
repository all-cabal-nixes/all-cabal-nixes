{ mkDerivation, base, bytestring, dlist, eventlog-live, ghc-events
, grapesy, hashable, hs-opentelemetry-otlp, lens-family, lib
, machines, optparse-applicative, proto-lens, random, text
, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.1.0.0";
  sha256 = "b3c89218e392016730cbb3fb382f0f3c1eed1aae125656884d06fc44d297c4a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dlist eventlog-live ghc-events grapesy hashable
    hs-opentelemetry-otlp lens-family machines optparse-applicative
    proto-lens random text unordered-containers
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "eventlog-live-otelcol";
}
