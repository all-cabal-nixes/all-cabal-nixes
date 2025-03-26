{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, criterion, deepseq, either, foldl, lib, loch-th, mtl-prelude
, placeholders, postgresql-libpq, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.7.5";
  sha256 = "9f7e89760c682007a3f8702de8e10be77947f8235c7e019b86affc936cb24f19";
  revision = "1";
  editedCabalFile = "00ybr7wmrxa1c37imp8r2ajcg2q13bnm1lzj51vdiajjsw4dk0yw";
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
