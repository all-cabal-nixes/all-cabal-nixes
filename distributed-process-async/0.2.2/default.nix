{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-extras, distributed-process-tests, fingertree
, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, rematch, stm, test-framework
, test-framework-hunit, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.2";
  sha256 = "b1bfc3ee24be9c2ab1d45563f4d4bd46a05f61a8af4fe5c1ffeb4925bbc50feb";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-extras fingertree hashable mtl stm time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary deepseq distributed-process
    distributed-process-extras distributed-process-tests HUnit network
    network-transport network-transport-tcp rematch stm test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-async";
  description = "Cloud Haskell Async API";
  license = lib.licenses.bsd3;
}
