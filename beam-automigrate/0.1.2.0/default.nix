{ mkDerivation, aeson, base, beam-core, beam-postgres, bytestring
, containers, criterion, deepseq, dlist
, gargoyle-postgresql-connect, lib, microlens, mtl
, postgresql-simple, pretty-simple, QuickCheck
, quickcheck-instances, resource-pool, scientific, splitmix
, string-conv, tasty, tasty-quickcheck, text, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "beam-automigrate";
  version = "0.1.2.0";
  sha256 = "8594d3c36ed6263b6be342caccc434133d013300848a33d3988654fe4729f1f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base beam-core beam-postgres bytestring containers deepseq
    dlist microlens mtl postgresql-simple pretty-simple QuickCheck
    quickcheck-instances scientific splitmix string-conv text time
    transformers uuid vector
  ];
  executableHaskellDepends = [
    aeson base beam-core beam-postgres bytestring containers
    gargoyle-postgresql-connect postgresql-simple resource-pool text
    time
  ];
  testHaskellDepends = [
    base containers pretty-simple QuickCheck tasty tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [
    base beam-postgres bytestring containers criterion deepseq
    postgresql-simple QuickCheck splitmix
  ];
  description = "DB migration library for beam, targeting Postgres";
  license = lib.licenses.bsd3;
}
