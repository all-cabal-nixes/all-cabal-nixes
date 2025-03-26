{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-client-server, distributed-process-extras
, distributed-process-systest, distributed-static, exceptions
, fingertree, ghc-prim, hashable, HUnit, lib, mtl, network
, network-transport, network-transport-tcp, QuickCheck, rematch
, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-fsm";
  version = "0.0.1";
  sha256 = "c639ad24d035b47df926deec89b92243058503d7852ee905df2bb6fb00eb60bb";
  libraryHaskellDepends = [
    base binary containers deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    exceptions mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-extras
    distributed-process-systest distributed-static fingertree ghc-prim
    hashable HUnit mtl network network-transport network-transport-tcp
    QuickCheck rematch stm test-framework test-framework-hunit
    test-framework-quickcheck2 time transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-fsm";
  description = "The Cloud Haskell implementation of Erlang/OTP gen_statem";
  license = lib.licenses.bsd3;
}
