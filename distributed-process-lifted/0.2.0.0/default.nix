{ mkDerivation, base, binary, deepseq, distributed-process
, distributed-process-monad-control, HUnit, lib, lifted-base
, monad-control, mtl, network, network-transport
, network-transport-tcp, rematch, test-framework
, test-framework-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-lifted";
  version = "0.2.0.0";
  sha256 = "c0c323de903c6f6770c9e95e4c3dbbfc9295f55ad309220fd64710dae3a5e27f";
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
