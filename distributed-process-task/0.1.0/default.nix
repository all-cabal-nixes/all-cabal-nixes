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
  version = "0.1.0";
  sha256 = "36b46586403c9d99bd71ac4712b78078fec11a0ca12fea768f62499d15520d6a";
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
