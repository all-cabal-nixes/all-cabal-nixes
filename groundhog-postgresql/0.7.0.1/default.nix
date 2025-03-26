{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, monad-logger
, postgresql-libpq, postgresql-simple, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.7.0.1";
  sha256 = "61262800a97bbb41727f652e8df01430451e3cededc5453c74e6aea2eac15177";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control monad-logger postgresql-libpq postgresql-simple
    resource-pool text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
