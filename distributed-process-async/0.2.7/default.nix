{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, exceptions, fingertree, hashable
, lib, mtl, network, network-transport, network-transport-tcp
, rematch, stm, test-framework, test-framework-hunit, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.7";
  sha256 = "a6d60a96436ee5e240254afbf414194d751b1e2f02cf044cd5d6e4c235950f8d";
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
