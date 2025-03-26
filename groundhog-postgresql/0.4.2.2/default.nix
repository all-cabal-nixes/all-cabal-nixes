{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, monad-logger
, postgresql-libpq, postgresql-simple, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.4.2.2";
  sha256 = "eaaff1f233677643e06675d0132b1b6ec2d763b3eda69fe3a804354a4bb46fb4";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control monad-logger postgresql-libpq postgresql-simple
    resource-pool text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
