{ mkDerivation, aeson, base, containers, exceptions, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-time, mtl, safe-exceptions, stm
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.3.3.0";
  sha256 = "bb5a2c7b4d14401785bc902162f7116bec9570b2dfd970d9c398660c443541a6";
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
