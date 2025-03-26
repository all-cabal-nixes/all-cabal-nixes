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
  version = "0.1.1";
  sha256 = "8fc8b1b9ee6604681624bf341e07ed0f78abb4c5def40ed36de19d993e508708";
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
