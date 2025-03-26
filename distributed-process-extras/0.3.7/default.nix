{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, distributed-static, exceptions
, fingertree, ghc-prim, hashable, HUnit, lib, mtl, network
, network-transport, network-transport-tcp, QuickCheck, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.3.7";
  sha256 = "04811476540787672aacff109ede3ce732dd7a6964b7e202357040f1e68139df";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process exceptions
    fingertree hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-systest
    distributed-static fingertree ghc-prim hashable HUnit mtl network
    network-transport network-transport-tcp QuickCheck stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell Extras";
  license = lib.licenses.bsd3;
}
