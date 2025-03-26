{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, monad-logger
, postgresql-libpq, postgresql-simple, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.4.2";
  sha256 = "bfb310b5f1b45797f33713944aed1f1eb832694e4c6798f03835456f4a56f21f";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control monad-logger postgresql-libpq postgresql-simple
    resource-pool text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
