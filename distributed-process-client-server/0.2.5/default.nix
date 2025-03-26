{ mkDerivation, ansi-terminal, base, binary, containers, deepseq
, distributed-process, distributed-process-async
, distributed-process-extras, distributed-process-systest
, exceptions, fingertree, ghc-prim, hashable, HUnit, lib, mtl
, network, network-transport, network-transport-tcp, rematch, stm
, test-framework, test-framework-hunit, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-client-server";
  version = "0.2.5";
  sha256 = "67349a6598cd861cb6b98a0fd703fdacfe0e503f0e0417c295821b2fb097b988";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process
    distributed-process-async distributed-process-extras exceptions
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary containers deepseq distributed-process
    distributed-process-async distributed-process-extras
    distributed-process-systest exceptions fingertree ghc-prim HUnit
    mtl network network-transport network-transport-tcp rematch stm
    test-framework test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-client-server";
  description = "The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
