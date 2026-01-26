{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, exceptions, fingertree, hashable
, lib, mtl, network, network-transport, network-transport-tcp, stm
, test-framework, test-framework-hunit, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.9";
  sha256 = "17e3e1718b61e5b2af9bb5e1725d586ffe6c2b34d026adc48bdde8aed5eb9a5f";
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
