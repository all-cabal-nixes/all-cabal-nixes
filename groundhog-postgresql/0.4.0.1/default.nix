{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, monad-logger
, postgresql-libpq, postgresql-simple, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.4.0.1";
  sha256 = "c492f9db3f95c99983f93c25ac6ca39948e8910f70228a32d14d2036bb29f194";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control monad-logger postgresql-libpq postgresql-simple
    resource-pool text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
