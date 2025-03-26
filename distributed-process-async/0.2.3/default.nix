{ mkDerivation, ansi-terminal, base, binary, containers
, data-accessor, deepseq, distributed-process
, distributed-process-extras, distributed-process-tests, fingertree
, hashable, HUnit, lib, mtl, network, network-transport
, network-transport-tcp, rematch, stm, test-framework
, test-framework-hunit, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-async";
  version = "0.2.3";
  sha256 = "d3031457c36bb3c35496031c185354417b54ce253e1878f35072d04e8161ad95";
  revision = "1";
  editedCabalFile = "127jdavnjif502z3pa10x0b08m6izngihl48shns98lg8x665bjn";
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
