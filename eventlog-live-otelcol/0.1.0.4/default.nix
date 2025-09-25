{ mkDerivation, base, bytestring, dlist, eventlog-live, ghc-events
, grapesy, hashable, hs-opentelemetry-otlp, lens-family, lib
, machines, optparse-applicative, proto-lens, random, text
, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.1.0.4";
  sha256 = "c26c778abbebe9c3e344974dc088536d46332f5e7e6245aa45e33a5b122ef856";
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
