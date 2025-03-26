{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, pool-conduit, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.1.0";
  sha256 = "9772e4bb57d1c0c63c942262fd0d54c8b40506bbba5a60301509227103e8fa96";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control pool-conduit
    postgresql-libpq postgresql-simple text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
