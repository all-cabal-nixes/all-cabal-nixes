{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-tests, distributed-static, fingertree
, ghc-prim, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, QuickCheck, rematch, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.2.1.1";
  sha256 = "32213a9077c0fc3b835b7b94d7d5e04262208e2ce0192675af8b5bf9efe8f911";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-tests
    distributed-static fingertree ghc-prim hashable HUnit mtl network
    network-transport network-transport-tcp QuickCheck rematch stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-extras";
  description = "Cloud Haskell Extras";
  license = lib.licenses.bsd3;
}
