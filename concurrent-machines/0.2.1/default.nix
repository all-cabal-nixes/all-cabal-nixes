{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "concurrent-machines";
  version = "0.2.1";
  sha256 = "8c22ce94dfbc20214a1a5ced0cfcb7de0c2eae509a250d144c8af51a8f27507f";
  libraryHaskellDepends = [
    async base containers lifted-async machines monad-control
    semigroups time transformers transformers-base
  ];
  testHaskellDepends = [
    base machines tasty tasty-hunit time transformers
  ];
  benchmarkHaskellDepends = [ base machines time ];
  description = "Concurrent networked stream transducers";
  license = lib.licenses.bsd3;
}
