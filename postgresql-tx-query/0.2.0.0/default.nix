{ mkDerivation, base, exceptions, lib, monad-control, monad-logger
, mtl, postgresql-query, postgresql-simple, postgresql-tx
, postgresql-tx-monad-logger, postgresql-tx-simple, transformers
, transformers-base
}:
mkDerivation {
  pname = "postgresql-tx-query";
  version = "0.2.0.0";
  sha256 = "9bd825bcdbcadd04d254ffe1489771f8f3b464db2c940ae140c257a565c3c591";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl postgresql-query
    postgresql-simple postgresql-tx postgresql-tx-monad-logger
    postgresql-tx-simple transformers transformers-base
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with postgresql-query";
  license = lib.licenses.bsd3;
}
