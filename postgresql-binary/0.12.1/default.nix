{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, bytestring-strict-builder, containers, conversion
, conversion-bytestring, conversion-text, criterion, json-ast, lib
, loch-th, network-ip, placeholders, postgresql-libpq, QuickCheck
, quickcheck-instances, rerebase, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, time, transformers
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.12.1";
  sha256 = "a20a9f6c102d09f220e5f08357b3cd0a06a5f8d22eff4dd7f9e6fc668e1165cd";
  libraryHaskellDepends = [
    aeson base base-prelude binary-parser bytestring
    bytestring-strict-builder containers loch-th network-ip
    placeholders scientific text time transformers unordered-containers
    uuid vector
  ];
  testHaskellDepends = [
    aeson conversion conversion-bytestring conversion-text json-ast
    loch-th network-ip placeholders postgresql-libpq QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
