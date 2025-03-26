{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "concurrent-machines";
  version = "0.1.0.2";
  sha256 = "50b9de838e91fd6161f1a19940236132e28348871e6c01ad1c1586aad9113e89";
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
