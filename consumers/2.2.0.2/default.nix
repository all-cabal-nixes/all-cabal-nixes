{ mkDerivation, base, containers, exceptions, extra, hpqtypes
, hpqtypes-extras, HUnit, lib, lifted-base, lifted-threads
, log-base, monad-control, monad-loops, monad-time, mtl, stm, text
, text-show, time, transformers, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.2.0.2";
  sha256 = "0d9ff4c9e66a21336b7c5b300bbac22623c56726dcc88d837fb6246b2c2cb45a";
  revision = "4";
  editedCabalFile = "1rs9r35j2rpxzmd8a8xpnjnjhibki84ngcwy154j7pa90w7y68ij";
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
