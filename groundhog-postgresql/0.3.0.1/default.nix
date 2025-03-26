{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.3.0.1";
  sha256 = "4dab372f32e1b67cd81d299e80066bb09f5ca3a296c23b682949ad0b208905db";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool text
    time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
