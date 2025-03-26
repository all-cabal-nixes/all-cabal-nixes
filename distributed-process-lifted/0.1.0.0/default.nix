{ mkDerivation, base, binary, deepseq, distributed-process
, distributed-process-monad-control, HUnit, lib, lifted-base
, monad-control, mtl, network, network-transport
, network-transport-tcp, rematch, test-framework
, test-framework-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-lifted";
  version = "0.1.0.0";
  sha256 = "638112333b5bc20117396d673d46cc3786719fd545a7a76f9fb80957ee1a5a4e";
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
