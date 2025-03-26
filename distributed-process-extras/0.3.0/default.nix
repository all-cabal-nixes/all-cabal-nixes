{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, distributed-static, exceptions
, fingertree, ghc-prim, hashable, HUnit, lib, mtl, network
, network-transport, network-transport-tcp, QuickCheck, rematch
, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-extras";
  version = "0.3.0";
  sha256 = "bffa1640ec7f59bf415e18fb68e6085bf1cf96d4fc4c51c260ef554385e3cb36";
  revision = "2";
  editedCabalFile = "1ia7fnw7sis6h2knffw5r0mdha0nnv17b6r0f4ai8dwzmk3alwgr";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    exceptions fingertree hashable mtl stm time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-systest
    distributed-static fingertree ghc-prim hashable HUnit mtl network
    network-transport network-transport-tcp QuickCheck rematch stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-extras";
  description = "Cloud Haskell Extras";
  license = lib.licenses.bsd3;
}
