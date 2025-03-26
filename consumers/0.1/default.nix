{ mkDerivation, base, containers, exceptions, hpqtypes, lib
, lifted-base, lifted-threads, log, monad-control, mtl, stm, time
, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "0.1";
  sha256 = "ab55ef66fd559aa7fcc30a690ca2a4c2d8ae6375d1017398e1b22bd6213d2779";
  libraryHaskellDepends = [
    base containers exceptions hpqtypes lifted-base lifted-threads log
    monad-control mtl stm time transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
