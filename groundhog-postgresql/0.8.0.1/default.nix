{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, vector
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.8.0.1";
  sha256 = "ad8ef33fb170dc63f97ef2add891d2e20f279f12495a2f56c7086d49c20b95e8";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers vector
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
