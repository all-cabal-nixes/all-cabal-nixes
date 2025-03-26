{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, criterion, foldl, json-ast, lib, loch-th, placeholders
, postgresql-libpq, QuickCheck, quickcheck-instances, rerebase
, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.9.2";
  sha256 = "ba9df352bbfc0ee3dff91ef1462f1a3d676e5bac3a45ff3af5d765b7365b1d47";
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
