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
  version = "0.2.0";
  sha256 = "de26c3cfcf8c290c0ffd8f8fa330cdd85c421e237dc0ce0530ede71a58b09b15";
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
