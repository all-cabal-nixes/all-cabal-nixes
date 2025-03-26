{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, bytestring-strict-builder, containers, conversion
, conversion-bytestring, conversion-text, criterion, json-ast, lib
, loch-th, network-ip, placeholders, postgresql-libpq, QuickCheck
, quickcheck-instances, rerebase, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.12.1.2";
  sha256 = "83ad514b9f6328e89f92f66a60de7f65609386773b6edf27f8aee2ee52120582";
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
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
