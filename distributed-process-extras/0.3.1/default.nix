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
  version = "0.3.1";
  sha256 = "feeb3891a60c8f1833aec4e3a7eeae34a54f0baf83f6ebfb5610bb14b4f66bdc";
  revision = "2";
  editedCabalFile = "1slw6j9iqjp1vw27a115i4g5lwdfgxv8778402f7zbfv185dl7km";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process exceptions
    fingertree hashable mtl stm time transformers unordered-containers
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
