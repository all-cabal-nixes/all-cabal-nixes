{ mkDerivation, ansi-terminal, async, base, bytestring, clock
, co-log-core, containers, dlist, ghc-events
, ghc-stack-profiler-core, hashable, ipedb, lib, lifted-async
, machines, monad-control, network, optparse-applicative, stm, text
, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.6.0.0";
  sha256 = "2e54b35604d754cf821c86328bf4c59c4f4b408529be7e95bf4a6050e8994556";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring clock co-log-core containers
    dlist ghc-events ghc-stack-profiler-core hashable ipedb
    lifted-async machines monad-control network optparse-applicative
    stm text time transformers transformers-base unordered-containers
    vector
  ];
  description = "Live processing of eventlog data";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
