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
  version = "0.9";
  sha256 = "c90e1d73836450bece04672ee9a8ac0232aa431779498e1d554705382bc40b6d";
  revision = "1";
  editedCabalFile = "06b05pfdmszifgihazvh7v3j1y35vwcs1xz9w71qsbywmh5kn07j";
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
