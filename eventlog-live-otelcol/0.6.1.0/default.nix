{ mkDerivation, ansi-terminal, base, bytestring, containers
, data-default, dlist, eventlog-live, file-embed, ghc-events
, ghc-stack-profiler-core, grapesy, hashable, hs-opentelemetry-otlp
, HsYAML, lens-family, lib, machines, optparse-applicative
, proto-lens, random, stm, strict-list, table-layout
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "eventlog-live-otelcol";
  version = "0.6.1.0";
  sha256 = "770c15577a42fcc0f46b36757d51beb07c304e4fbd2c63f80ce77b105f84f5c6";
  revision = "1";
  editedCabalFile = "01wg91yan053pf4a3ns0a1vzi8aj4c87sb20j67dkzwb4q31mpk4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers data-default dlist
    eventlog-live file-embed ghc-events ghc-stack-profiler-core grapesy
    hashable hs-opentelemetry-otlp HsYAML lens-family machines
    optparse-applicative proto-lens random stm strict-list table-layout
    template-haskell text transformers unordered-containers vector
  ];
  description = "Stream eventlog data to the OpenTelemetry Collector";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "eventlog-live-otelcol";
}
