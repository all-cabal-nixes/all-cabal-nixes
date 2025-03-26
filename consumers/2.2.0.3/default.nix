{ mkDerivation, base, containers, exceptions, extra, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-loops, monad-time, mtl, stm, text
, text-show, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.2.0.3";
  sha256 = "7372f98391500a36ecf7b4193a4e29011ee96f95ac307ae51f3b57795c1d704b";
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
