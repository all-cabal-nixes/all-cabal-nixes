{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-async, distributed-process-extras
, distributed-process-tests, fingertree, ghc-prim, hashable, HUnit
, lib, mtl, network, network-transport, network-transport-tcp
, rematch, stm, test-framework, test-framework-hunit, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-client-server";
  version = "0.1.2";
  sha256 = "5accb15a6f88c9c2799059c16476f70c43ada6cc945c8042932484f45a772073";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-async distributed-process-extras fingertree
    hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary containers deepseq distributed-process
    distributed-process-async distributed-process-extras
    distributed-process-tests fingertree ghc-prim HUnit mtl network
    network-transport network-transport-tcp rematch stm test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-client-server";
  description = "The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
