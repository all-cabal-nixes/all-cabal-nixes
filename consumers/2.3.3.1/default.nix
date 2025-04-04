{ mkDerivation, aeson, base, containers, exceptions, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-time, mtl, safe-exceptions, stm
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.3.3.1";
  sha256 = "c0801701da4edd3e2ccdfbd3b6646e18ff18a0bb7803ff8d7ced9199af7e93b0";
  libraryHaskellDepends = [
    aeson base containers exceptions hpqtypes lifted-base
    lifted-threads log-base monad-control monad-time mtl
    safe-exceptions stm text time transformers-base
  ];
  testHaskellDepends = [
    base exceptions hpqtypes hpqtypes-extras HUnit log-base
    monad-control monad-time mtl stm text time transformers
    transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
