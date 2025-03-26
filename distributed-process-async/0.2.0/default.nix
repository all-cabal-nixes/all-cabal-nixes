{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-extras, distributed-process-tests, fingertree
, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, rematch, stm, test-framework
, test-framework-hunit, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.0";
  sha256 = "5f89bd694850e6bdc63f0c1e6f63dfab7649472fe9afeed34422a6e25fed7679";
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
