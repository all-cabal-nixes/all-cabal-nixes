{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, monad-logger
, postgresql-libpq, postgresql-simple, resource-pool, text, time
, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.7.0.2";
  sha256 = "312045c39c973596e8e92b8001776bb86898e3c8766e0a42c71e63b343918da3";
  revision = "1";
  editedCabalFile = "1jlr0vf0rvg3kb39qh0swx2p37r1xqkzqr30j2fxjw6q4ycz8k01";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers groundhog
    monad-control monad-logger postgresql-libpq postgresql-simple
    resource-pool text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
