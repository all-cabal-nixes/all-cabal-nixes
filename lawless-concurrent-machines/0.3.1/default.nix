{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "lawless-concurrent-machines";
  version = "0.3.1";
  sha256 = "9ede8d21dace99404b48f103a952c68b3c3752deb6b8837f69992ea8fc10c59f";
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
