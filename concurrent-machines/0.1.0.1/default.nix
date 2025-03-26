{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "concurrent-machines";
  version = "0.1.0.1";
  sha256 = "d3db20a02c415f8aa68832212738a09d5847b31549270529c69cc4c2bd2a832e";
  libraryHaskellDepends = [
    async base containers lifted-async machines monad-control
    semigroups time transformers transformers-base
  ];
  testHaskellDepends = [
    base machines tasty tasty-hunit time transformers
  ];
  description = "Concurrent networked stream transducers";
  license = lib.licenses.bsd3;
}
