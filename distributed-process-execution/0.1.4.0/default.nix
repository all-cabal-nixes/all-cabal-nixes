{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-client-server, distributed-process-extras
, distributed-process-supervisor, distributed-process-systest
, distributed-static, fingertree, ghc-prim, hashable, HUnit, lib
, mtl, network, network-transport, network-transport-tcp
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-execution";
  version = "0.1.4.0";
  sha256 = "f1b8517a652c0748b2463ba7a262d4c6eb0fe81ee246501f3e1d6629258ec23e";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-process-supervisor fingertree hashable mtl stm time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-extras
    distributed-process-systest distributed-static fingertree ghc-prim
    hashable HUnit mtl network network-transport network-transport-tcp
    QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 time transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Execution Framework for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
