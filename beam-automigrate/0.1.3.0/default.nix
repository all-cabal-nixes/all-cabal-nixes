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
  version = "0.1.3.0";
  sha256 = "2e6e2cd9e7725172b72230d0576cecaa4103909b0693b4c8d79bbaf6059b3012";
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
