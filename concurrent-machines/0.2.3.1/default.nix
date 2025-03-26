{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "concurrent-machines";
  version = "0.2.3.1";
  sha256 = "6d67692d241a0e160ace89ecd8bbb2e28cc90651c7d9996f6686de7856731eee";
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
