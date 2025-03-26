{ mkDerivation, base, binary, deepseq, distributed-process
, distributed-process-monad-control, HUnit, lib, lifted-base
, monad-control, mtl, network, network-transport
, network-transport-tcp, rematch, test-framework
, test-framework-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-lifted";
  version = "0.3.0.1";
  sha256 = "33f7d59a12a294c5bd9c0037f822ba4341e1ae1dbad1356142bd6aba7870e480";
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
