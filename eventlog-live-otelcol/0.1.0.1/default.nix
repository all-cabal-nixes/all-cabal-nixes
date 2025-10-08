{ mkDerivation, base, bytestring, dlist, eventlog-live, ghc-events
, grapesy, hashable, hs-opentelemetry-otlp, lens-family, lib
, machines, optparse-applicative, proto-lens, random, text
, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.1.0.1";
  sha256 = "29fab75ea0bd13a6787b279216064165f9b7643b0f5ff95f65555289c8376b20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dlist eventlog-live ghc-events grapesy hashable
    hs-opentelemetry-otlp lens-family machines optparse-applicative
    proto-lens random text unordered-containers
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog-live-otelcol";
}
