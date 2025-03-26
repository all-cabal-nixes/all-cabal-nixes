{ mkDerivation, aeson, base, beam-core, beam-postgres, bytestring
, containers, criterion, deepseq, dlist
, gargoyle-postgresql-connect, lib, microlens, mtl
, postgresql-simple, postgresql-syntax, pretty-simple, QuickCheck
, quickcheck-instances, resource-pool, scientific, splitmix
, string-conv, syb, tasty, tasty-quickcheck, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "beam-automigrate";
  version = "0.1.5.0";
  sha256 = "ebaf1a4d6327fd0cf7e8d8a4e86e5c69dee8c0548be900f52131af162216abe3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base beam-core beam-postgres bytestring containers deepseq
    dlist gargoyle-postgresql-connect microlens mtl postgresql-simple
    pretty-simple QuickCheck quickcheck-instances resource-pool
    scientific splitmix string-conv tasty text time transformers uuid
    vector
  ];
  executableHaskellDepends = [
    aeson base beam-core beam-postgres bytestring containers
    postgresql-simple postgresql-syntax pretty-simple QuickCheck syb
    tasty tasty-quickcheck text time
  ];
  testHaskellDepends = [
    base containers pretty-simple QuickCheck tasty tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [
    base beam-postgres bytestring containers criterion deepseq
    postgresql-simple QuickCheck splitmix
  ];
  doHaddock = false;
  description = "DB migration library for beam, targeting Postgres";
  license = lib.licenses.bsd3;
}
