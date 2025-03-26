{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, criterion, deepseq, either, foldl, json-ast, lib, loch-th
, mtl-prelude, placeholders, postgresql-libpq, QuickCheck
, quickcheck-instances, rebase, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.8.1";
  sha256 = "e5745c009806fb10705f1f5f23c2af4028b47a7178e1ea09e102cf697cc2581b";
  revision = "1";
  editedCabalFile = "0w06yml11rj1k843nba7lr1gqm5qdvs7665w9jvmsbmg7b4qky4g";
  libraryHaskellDepends = [
    aeson base base-prelude binary-parser bytestring foldl loch-th
    placeholders scientific text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring conversion conversion-bytestring
    conversion-text either json-ast loch-th placeholders
    postgresql-libpq QuickCheck quickcheck-instances rebase scientific
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck text time
    transformers uuid vector
  ];
  benchmarkHaskellDepends = [
    base-prelude bytestring criterion deepseq mtl-prelude scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
