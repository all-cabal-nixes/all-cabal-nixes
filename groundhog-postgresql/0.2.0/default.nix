{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, pool-conduit, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.2.0";
  sha256 = "59ccbacea92faaf7454a916ebdfcdc7a9241f9d1117db4475ea17751c59f493a";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control pool-conduit
    postgresql-libpq postgresql-simple text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
