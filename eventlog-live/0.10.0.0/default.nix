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
  version = "0.10.0.0";
  sha256 = "7cfbbb61c1faea2d723d82406c7705992e6484191a8b08ccc2816c0cc513cef7";
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
