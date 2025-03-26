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
  version = "0.7.8";
  sha256 = "a05472d7b485c0e953b1136f74ff6fe35d663f265b4f08be8450a5a3a6b30534";
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
