{ mkDerivation, base, containers, exceptions, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-loops, monad-time, mtl, stm, text
, text-show, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.3.1.0";
  sha256 = "51b934b06b2dbda40e97817c45842bbfbc6ccc55f9ac34f93d0ed8961f4d9120";
  libraryHaskellDepends = [
    base containers exceptions hpqtypes lifted-base lifted-threads
    log-base monad-control monad-time mtl stm time transformers-base
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
