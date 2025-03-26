{ mkDerivation, async, base, containers, lib, lifted-async
, machines, monad-control, semigroups, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "concurrent-machines";
  version = "0.1.0.0";
  sha256 = "846fd1bcb15551750da36f525050fc0a5f03c752ccd421fb90dfc92f595a9de6";
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
