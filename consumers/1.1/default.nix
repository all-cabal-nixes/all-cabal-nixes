{ mkDerivation, base, containers, exceptions, hpqtypes, lib
, lifted-base, lifted-threads, log, monad-control, mtl, stm, time
, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "1.1";
  sha256 = "0a0c574fcc036653364d75f7ec597310bf8e0952acd9de97f97febb7d7cc958c";
  libraryHaskellDepends = [
    base containers exceptions hpqtypes lifted-base lifted-threads log
    monad-control mtl stm time transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
