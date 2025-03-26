{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "concurrent-machines";
  version = "0.3.1.1";
  sha256 = "48443315e0d93476eef41e5aa1afb2f61eafffe3f3838ab2335d43ac05102c81";
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
