{ mkDerivation, ansi-terminal, base, binary, containers, deepseq
, distributed-process, distributed-process-async
, distributed-process-extras, distributed-process-systest
, exceptions, fingertree, ghc-prim, hashable, HUnit, lib, mtl
, network, network-transport, network-transport-tcp, stm
, test-framework, test-framework-hunit, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-client-server";
  version = "0.2.7.1";
  sha256 = "d1757e341cd653da8c36f3e75d4ec03b325698b545ca8cccbe08568211a224cf";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process
    distributed-process-async distributed-process-extras exceptions
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary containers deepseq distributed-process
    distributed-process-async distributed-process-extras
    distributed-process-systest exceptions fingertree ghc-prim HUnit
    mtl network network-transport network-transport-tcp stm
    test-framework test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
