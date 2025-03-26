{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, vector
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.12";
  sha256 = "c15fbee9c499610e9dc173e06068bc6d09f74510f73bb63b389dc282b326850e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers groundhog monad-control
    postgresql-libpq postgresql-simple resource-pool resourcet text
    time transformers vector
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
