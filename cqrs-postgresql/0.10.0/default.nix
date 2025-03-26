{ mkDerivation, base, bytestring, bytestring-lexing, cqrs-core
, cqrs-testkit, deepseq, enclosed-exceptions, hspec, io-streams
, lib, pg-harness-client, postgresql-libpq, random, resource-pool
, text, time, transformers, uuid-types
}:
mkDerivation {
  pname = "cqrs-postgresql";
  version = "0.10.0";
  sha256 = "e4222248c3ff048a79c15a219a85c4b7f70ff0bfc3ef0fbc9d4b4f694ca0ea30";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing cqrs-core deepseq
    enclosed-exceptions io-streams postgresql-libpq resource-pool text
    time transformers uuid-types
  ];
  testHaskellDepends = [
    base bytestring cqrs-core cqrs-testkit hspec io-streams
    pg-harness-client postgresql-libpq random resource-pool uuid-types
  ];
  description = "PostgreSQL backend for the cqrs package";
  license = lib.licenses.mit;
}
