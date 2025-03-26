{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, conversion
, conversion-bytestring, conversion-text, criterion, json-ast, lib
, network-ip, postgresql-libpq, QuickCheck, quickcheck-instances
, rerebase, scientific, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.12.4.2";
  sha256 = "55f6438de5770436c9a0b35af2c086eaa0cd728c9bbdfa7aabb1950cdc9c74ae";
  libraryHaskellDepends = [
    aeson base binary-parser bytestring bytestring-strict-builder
    containers network-ip scientific text time transformers
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson conversion conversion-bytestring conversion-text json-ast
    network-ip postgresql-libpq QuickCheck quickcheck-instances
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = lib.licenses.mit;
}
