{ mkDerivation, base, binary, deepseq, distributed-process
, distributed-process-monad-control, HUnit, lib, lifted-base
, monad-control, mtl, network, network-transport
, network-transport-tcp, rematch, test-framework
, test-framework-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-lifted";
  version = "0.2.0.1";
  sha256 = "9f2d96e2148bdc3be54365810f2e8689e7ab2d133d6b8248701d997a92a32950";
  libraryHaskellDepends = [
    base deepseq distributed-process distributed-process-monad-control
    lifted-base monad-control mtl network-transport transformers
    transformers-base
  ];
  testHaskellDepends = [
    base binary distributed-process HUnit lifted-base mtl network
    network-transport network-transport-tcp rematch test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/jeremyjh/distributed-process-lifted";
  description = "monad-control style typeclass and transformer instances for Process monad";
  license = lib.licenses.bsd3;
}
