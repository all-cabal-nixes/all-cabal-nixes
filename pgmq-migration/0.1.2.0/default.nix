{ mkDerivation, base, bytestring, ephemeral-pg, file-embed, hasql
, hasql-migration, hasql-transaction, lib, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.1.2.0";
  sha256 = "a349388c1061a2de93096516f46201da8cf4aa67fe5cecd3d153986c705a140d";
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
