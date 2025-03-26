{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "concurrent-machines";
  version = "0.3.1.4";
  sha256 = "d484273ae6781b16603ed210b77eb07602e8fd45950d87dd6af345d5775dbcb5";
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
