{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, criterion, foldl, json-ast, lib, loch-th, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.9.3";
  sha256 = "fdc10a4ccc5c6927f39d89450395c5316448b5f4d763c6386d1b056cc9685d04";
  libraryHaskellDepends = [
    aeson base base-prelude binary-parser bytestring foldl loch-th
    placeholders scientific text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson conversion conversion-bytestring conversion-text json-ast
    loch-th placeholders postgresql-libpq QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
