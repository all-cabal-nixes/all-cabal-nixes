{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-extras, distributed-process-systest
, exceptions, fingertree, hashable, HUnit, lib, mtl, network
, network-transport, network-transport-tcp, rematch, stm
, test-framework, test-framework-hunit, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.4";
  sha256 = "ebf1a907e2f857ff853eff2f9c096f8acf5db20938ccf0d51391164e986487ec";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-extras exceptions fingertree hashable mtl stm
    time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary deepseq distributed-process
    distributed-process-extras distributed-process-systest exceptions
    HUnit network network-transport network-transport-tcp rematch stm
    test-framework test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-async";
  description = "Cloud Haskell Async API";
  license = lib.licenses.bsd3;
}
