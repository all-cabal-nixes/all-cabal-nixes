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
  version = "0.12.3.3";
  sha256 = "fa6a11cbbdb7d0046efecde7f8b6c354f111528fd6ec6ea441d9b2a03fac3b2a";
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
