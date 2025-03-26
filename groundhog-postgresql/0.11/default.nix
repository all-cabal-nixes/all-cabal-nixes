{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, vector
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.11";
  sha256 = "1da0469670bd6a99787cc5a427a1f16355e4ac427259cbc2bd29d6b075c31d31";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers groundhog monad-control
    postgresql-libpq postgresql-simple resource-pool resourcet text
    time transformers vector
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
