{ mkDerivation, base, exceptions, lib, monad-control, monad-logger
, mtl, postgresql-query, postgresql-simple, postgresql-tx
, postgresql-tx-monad-logger, postgresql-tx-simple, transformers
, transformers-base
}:
mkDerivation {
  pname = "postgresql-tx-query";
  version = "0.3.0.0";
  sha256 = "8c9a35c8629b2cf3d9efd42950e7a4bb1bb131dbbdc2d03ac97561ea65035134";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl postgresql-query
    postgresql-simple postgresql-tx postgresql-tx-monad-logger
    postgresql-tx-simple transformers transformers-base
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with postgresql-query";
  license = lib.licenses.bsd3;
}
