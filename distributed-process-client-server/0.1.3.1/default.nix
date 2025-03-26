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
  version = "0.1.3.1";
  sha256 = "3659dcf407af66485cc01294af61655aef48fd6758191788596b1461eed41438";
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
