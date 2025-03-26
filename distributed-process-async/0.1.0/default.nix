{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-extras, distributed-process-tests, fingertree
, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, rematch, stm, test-framework
, test-framework-hunit, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.1.0";
  sha256 = "25ad013f828bbb8a09570eac42a724141add8da569a46f59ddf896cce69393ac";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-extras fingertree hashable mtl stm time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary deepseq distributed-process
    distributed-process-extras distributed-process-tests HUnit network
    network-transport network-transport-tcp rematch stm test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-async";
  description = "Cloud Haskell Async API";
  license = lib.licenses.bsd3;
}
