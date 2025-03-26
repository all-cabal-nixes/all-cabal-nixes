{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, exceptions, fingertree, hashable
, lib, mtl, network, network-transport, network-transport-tcp
, rematch, stm, test-framework, test-framework-hunit, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.6";
  sha256 = "5c9d35032bb768981db83408720aa9dc4f1700eec2e08943cb811f4584b22034";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    exceptions fingertree hashable mtl stm time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary deepseq distributed-process
    distributed-process-systest exceptions network network-transport
    network-transport-tcp rematch stm test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-async";
  description = "Cloud Haskell Async API";
  license = lib.licenses.bsd3;
}
