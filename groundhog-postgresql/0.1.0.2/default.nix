{ mkDerivation, base, bytestring, containers, groundhog, lib
, monad-control, pool-conduit, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.1.0.2";
  sha256 = "3948e2b5fd20caaf99f582375cb806e4fb3b21e3883317b85e69a1b6a47bb7ed";
  libraryHaskellDepends = [
    base bytestring containers groundhog monad-control pool-conduit
    postgresql-libpq postgresql-simple text time transformers
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
