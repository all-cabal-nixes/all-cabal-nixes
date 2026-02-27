{ mkDerivation, base, bytestring, ephemeral-pg, file-embed, hasql
, hasql-migration, hasql-transaction, lib, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.1.0.0";
  sha256 = "090745abb0b0c3bf5f1d7a6dc01f7664e013e96e731820e3947774841b6a911a";
  libraryHaskellDepends = [
    base bytestring file-embed hasql hasql-migration hasql-transaction
    text transformers
  ];
  testHaskellDepends = [
    base ephemeral-pg hasql hasql-migration hasql-transaction tasty
    tasty-hunit
  ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "PGMQ schema migrations without PostgreSQL extension";
  license = lib.licensesSpdx."MIT";
}
