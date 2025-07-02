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
  version = "0.1.7.0";
  sha256 = "c3f47598c13540815591da0a84a8125eeb63b4883704c9ba7015cb36fd042b05";
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
