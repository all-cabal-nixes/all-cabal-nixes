{ mkDerivation, aeson, base, containers, exceptions, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-time, mtl, safe-exceptions, stm
, text, time, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.3.4.0";
  sha256 = "4f898a0107a60662e43389228af703574666d1fb7dca2b6b77e86d1e01b68ef0";
  libraryHaskellDepends = [
    aeson base containers exceptions hpqtypes lifted-base
    lifted-threads log-base monad-control monad-time mtl
    safe-exceptions stm text time transformers-base
  ];
  testHaskellDepends = [
    base exceptions hpqtypes hpqtypes-extras HUnit log-base
    monad-control monad-time mtl stm text time transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
