{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-async, distributed-process-client-server
, distributed-process-extras, distributed-static, fingertree
, ghc-prim, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, QuickCheck, rematch, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-task";
  version = "0.1.1";
  sha256 = "35f8ef2af1dc30ace7d003735d3fb09adde27cae0045c7eb5f26a6a218b48113";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-async distributed-process-client-server
    distributed-process-extras fingertree hashable mtl stm time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-async
    distributed-process-client-server distributed-process-extras
    distributed-static fingertree ghc-prim hashable HUnit mtl network
    network-transport network-transport-tcp QuickCheck rematch stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-task";
  description = "Task Framework for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
