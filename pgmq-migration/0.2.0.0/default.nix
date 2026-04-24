{ mkDerivation, base, bytestring, ephemeral-pg, file-embed, hasql
, hasql-migration, hasql-transaction, lib, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "pgmq-migration";
  version = "0.2.0.0";
  sha256 = "ccfac3823ef12ddf23f4f097c70e4eb963b151c2b6bdcf61316ca9468c9cde9f";
  libraryHaskellDepends = [
    base bytestring file-embed hasql hasql-migration hasql-transaction
    text transformers
  ];
  testHaskellDepends = [
    base ephemeral-pg hasql hasql-migration hasql-transaction tasty
    tasty-hunit
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "PGMQ schema migrations without PostgreSQL extension";
  license = lib.licensesSpdx."MIT";
}
