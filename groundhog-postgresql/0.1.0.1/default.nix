{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, pool-conduit, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.1.0.1";
  sha256 = "8085686726a802d519c9d09e1ecb355e169f29789c63b26e21d2dda37d4c4e62";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control pool-conduit
    postgresql-libpq postgresql-simple text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
