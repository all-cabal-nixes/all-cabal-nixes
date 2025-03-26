{ mkDerivation, aeson, base, binary-parser, bytestring
, bytestring-strict-builder, containers, conversion
, conversion-bytestring, conversion-text, criterion, json-ast, lib
, network-ip, postgresql-libpq, QuickCheck, quickcheck-instances
, rerebase, scientific, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.12.4.3";
  sha256 = "bb25260117c11812931906ee9af008159da753e4e4e744e3b3f0c6f60291783c";
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
