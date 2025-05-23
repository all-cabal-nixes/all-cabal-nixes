{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, criterion, deepseq, either, foldl, lib, loch-th, mtl-prelude
, placeholders, postgresql-libpq, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.7.6";
  sha256 = "19a2ed82a6f924194b79d6a0759299495f802c00d5b563841decacb8adb30a42";
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
