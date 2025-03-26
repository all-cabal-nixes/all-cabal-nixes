{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.3.1";
  sha256 = "abefd8b2839096f457198591b9d63264c6145755288e92cd36d0986d61acde1e";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool text
    time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
