{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-systest, exceptions, fingertree, hashable
, lib, mtl, network, network-transport, network-transport-tcp
, rematch, stm, test-framework, test-framework-hunit, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.8";
  sha256 = "8c640b07f1ee0d9b7593322a31a2c4c0417f7844efcf4ad54b2081b8f49bed7d";
  revision = "2";
  editedCabalFile = "14n0bqcjry51s9f1kq4kqkvsvhy4nj4d1m4pwpkjipxslp73wi5j";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    exceptions fingertree hashable mtl stm time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary deepseq distributed-process
    distributed-process-systest exceptions network network-transport
    network-transport-tcp rematch stm test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Cloud Haskell Async API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
