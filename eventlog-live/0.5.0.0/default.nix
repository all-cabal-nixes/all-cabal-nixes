{ mkDerivation, ansi-terminal, async, base, bytestring, clock
, co-log-core, containers, dlist, ghc-events
, ghc-stack-profiler-core, hashable, lib, lifted-async, machines
, monad-control, network, optparse-applicative, stm, text, time
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.5.0.0";
  sha256 = "ddf30f2813588b55aaa55b126e5cf8ddaa222f56b7bac903cb604bff1e364571";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring clock co-log-core containers
    dlist ghc-events ghc-stack-profiler-core hashable lifted-async
    machines monad-control network optparse-applicative stm text time
    transformers transformers-base unordered-containers vector
  ];
  description = "Live processing of eventlog data";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
