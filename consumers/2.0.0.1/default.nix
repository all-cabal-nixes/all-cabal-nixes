{ mkDerivation, base, containers, exceptions, hpqtypes, lib
, lifted-base, lifted-threads, log-base, monad-control, mtl, stm
, time, transformers-base
}:
mkDerivation {
  pname = "consumers";
  version = "2.0.0.1";
  sha256 = "611e98578c597a1cac50e8a6707e2e1ad099f263c17e46818e0834d2d6b0f8c2";
  revision = "1";
  editedCabalFile = "123w9yl43khrv8mxiqv5d8f2yzbz895f8p10crrwm6cmx3a6ikvl";
  libraryHaskellDepends = [
    base containers exceptions hpqtypes lifted-base lifted-threads
    log-base monad-control mtl stm time transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Concurrent PostgreSQL data consumers";
  license = lib.licenses.bsd3;
}
