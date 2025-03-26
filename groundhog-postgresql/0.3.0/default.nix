{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.3.0";
  sha256 = "feae4783eea65bb46fd328fcd55e9a51a6fc8f01ddcee56ebb89dcf01adcd301";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool text
    time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
