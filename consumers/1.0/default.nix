{ mkDerivation, base, containers, exceptions, hpqtypes, lib
, lifted-base, lifted-threads, log, monad-control, mtl, stm, time
, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "1.0";
  sha256 = "2bc2a6c50462d734a82487cad419e48835d016747cb4f3a5fdda252569b2f2b8";
  libraryHaskellDepends = [
    base containers exceptions hpqtypes lifted-base lifted-threads log
    monad-control mtl stm time transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
