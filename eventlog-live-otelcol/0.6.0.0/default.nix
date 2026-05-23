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
  version = "0.6.0.0";
  sha256 = "a1e4d48d4f1e0e41ca574271ea45c8b4ed24cb52025b41997b12eb3e35999425";
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
