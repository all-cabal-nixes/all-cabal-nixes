{ mkDerivation, base, binary, deepseq, distributed-process
, distributed-process-monad-control, HUnit, lib, lifted-base
, monad-control, mtl, network, network-transport
, network-transport-tcp, rematch, test-framework
, test-framework-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-lifted";
  version = "0.3.0.0";
  sha256 = "f1d4117c5003693c026c1ef851945710af0f3ee49e6da5a6cda9a43e008b12d8";
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
