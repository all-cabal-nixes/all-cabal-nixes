{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.3.0.2";
  sha256 = "02509da4ae2824bfe95145fda203985e0c7ab0521b549750b19e8a3b71c7d432";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool text
    time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
