{ mkDerivation, ansi-terminal, base, binary, bytestring, containers
, data-accessor, deepseq, distributed-process
, distributed-process-client-server, distributed-process-extras
, distributed-static, exceptions, fingertree, ghc-prim, hashable
, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, random, rematch, stm, test-framework
, test-framework-hunit, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-supervisor";
  version = "0.2.2";
  sha256 = "f55a92e5dd055cdc704df4605ef1ca31574e2dd23615b9020c743cd02f9ab704";
  revision = "1";
  editedCabalFile = "0srf56yl1fr67y0zvd3mqn50qbi7rj2n93pf2zlgnpmllgq4ww3s";
  libraryHaskellDepends = [
    base binary bytestring containers data-accessor deepseq
    distributed-process distributed-process-client-server
    distributed-process-extras distributed-static exceptions fingertree
    hashable mtl stm time transformers unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base binary bytestring containers data-accessor
    deepseq distributed-process distributed-process-client-server
    distributed-process-extras distributed-static exceptions fingertree
    ghc-prim hashable HUnit mtl network network-transport
    network-transport-tcp random rematch stm test-framework
    test-framework-hunit time transformers unordered-containers
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Supervisors for The Cloud Haskell Application Platform";
  license = lib.licensesSpdx."BSD-3-Clause";
}
