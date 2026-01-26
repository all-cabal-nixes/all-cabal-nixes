{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, exceptions, fingertree, hashable
, lib, mtl, network, network-transport, network-transport-tcp, stm
, test-framework, test-framework-hunit, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.10";
  sha256 = "f36a96d83efd9fe3a09d76be1a9a4375f3d2f9e007e465b81ad93f7223d319c8";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    exceptions fingertree hashable mtl stm time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary deepseq distributed-process
    distributed-process-systest exceptions network network-transport
    network-transport-tcp stm test-framework test-framework-hunit
    transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell Async API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
