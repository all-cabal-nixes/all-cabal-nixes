{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, vector
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.8";
  sha256 = "78a5acb35b9b1dae9a9076e41db2dde46198b8e8494baaac98c6fdfc64b77f8d";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers vector
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
