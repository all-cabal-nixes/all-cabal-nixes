{ mkDerivation, base, containers, exceptions, hpqtypes, lib
, lifted-base, lifted-threads, log, monad-control, mtl, stm, time
, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.0";
  sha256 = "467af01ed4ce5f5240c16a0693e32f27f1f098723d11c7f1eab004d08f285995";
  revision = "2";
  editedCabalFile = "02izkadbclrysarkbpgda1zd61afypyx5kn2923vkhcfla7lcyjh";
  libraryHaskellDepends = [
    base containers exceptions hpqtypes lifted-base lifted-threads log
    monad-control mtl stm time transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
