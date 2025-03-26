{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, criterion, deepseq, either, foldl, lib, loch-th, mtl-prelude
, placeholders, postgresql-libpq, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.7.4";
  sha256 = "12dde34bc686374b3c96dffd37e579e5fd3edd12bc7e1c9f7fa626225607ece8";
  revision = "1";
  editedCabalFile = "1gshmsgg1s5lx0fzy3c3rpr6z3sg0vv15jkl2kl0lyzq72nyskv0";
  libraryHaskellDepends = [
    aeson base base-prelude binary-parser bytestring foldl loch-th
    placeholders scientific text time transformers uuid vector
  ];
  testHaskellDepends = [
    base base-prelude bytestring conversion conversion-bytestring
    conversion-text either loch-th placeholders postgresql-libpq
    QuickCheck quickcheck-instances scientific tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck text time transformers uuid
    vector
  ];
  benchmarkHaskellDepends = [
    base-prelude bytestring criterion deepseq mtl-prelude scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
