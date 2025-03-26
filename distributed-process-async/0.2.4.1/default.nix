{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process, exceptions
, fingertree, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, rematch, stm, test-framework
, test-framework-hunit, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.4.1";
  sha256 = "78e2bef275a711ad3f84a0c24571c33aa5477c0967fc320eb98f542e6f360aa9";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    exceptions fingertree hashable mtl stm time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary deepseq exceptions HUnit network
    network-transport network-transport-tcp rematch stm test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-async";
  description = "Cloud Haskell Async API";
  license = lib.licenses.bsd3;
}
