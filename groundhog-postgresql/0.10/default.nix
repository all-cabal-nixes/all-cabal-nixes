{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, vector
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.10";
  sha256 = "8916f26dfe8b3a8523792ce44899fa7ee984c002100c10850819159551dc2fb6";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers vector
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
