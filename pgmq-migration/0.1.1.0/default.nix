{ mkDerivation, base, bytestring, ephemeral-pg, file-embed, hasql
, hasql-migration, hasql-transaction, lib, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.1.1.0";
  sha256 = "0da2c9183e01ab41d3e593d416356390c9f64f9fc32caf8a58e545fd1450a8b1";
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
