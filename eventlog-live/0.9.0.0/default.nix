{ mkDerivation, ansi-terminal, async, base, bytestring
, case-insensitive, clock, co-log-core, containers, data-default
, dlist, file-embed, ghc-events, ghc-stack-profiler-core, grapesy
, hashable, hs-opentelemetry-otlp, HsYAML, http-client
, http-client-tls, http-types, ipedb, lens-family, lib
, lifted-async, machines, monad-control, network, network-uri
, optparse-applicative, proto-lens, random, stm, strict-list
, table-layout, template-haskell, text, time, transformers
, transformers-base, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.9.0.0";
  sha256 = "fe8d7f36ad58f1ada72a9fc47c21e243f317ab87844e1b99c5ceb6d4149cb8b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring clock co-log-core containers
    dlist ghc-events ghc-stack-profiler-core hashable ipedb
    lifted-async machines monad-control network optparse-applicative
    stm text time transformers transformers-base unordered-containers
    vector
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring case-insensitive containers
    data-default dlist file-embed ghc-events grapesy hashable
    hs-opentelemetry-otlp HsYAML http-client http-client-tls http-types
    ipedb lens-family machines network-uri optparse-applicative
    proto-lens random stm strict-list table-layout template-haskell
    text transformers unordered-containers vector zlib
  ];
  description = "Real-time monitoring for any Haskell application with little to no instrumentation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "eventlog-live-otlp";
}
