{ mkDerivation, base, containers, exceptions, extra, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-loops, monad-time, mtl, stm, text
, text-show, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.2.0.6";
  sha256 = "494cb0e309a7b02a2d73769583722c93729ad80fdab4519553326b22870e6299";
  libraryHaskellDepends = [
    base containers exceptions extra hpqtypes lifted-base
    lifted-threads log-base monad-control monad-time mtl stm time
    transformers-base
  ];
  testHaskellDepends = [
    base exceptions hpqtypes hpqtypes-extras HUnit log-base
    monad-control monad-loops monad-time mtl stm text text-show time
    transformers transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
