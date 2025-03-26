{ mkDerivation, base, lib, monad-logger, mtl, postgresql-query
, postgresql-simple, postgresql-tx, postgresql-tx-monad-logger
, transformers
}:
mkDerivation {
  pname = "postgresql-tx-query";
  version = "0.1.0.0";
  sha256 = "5b93927f63cd5e03b832e4434643657ebc0d512a7c0e132f2b1331661387f328";
  libraryHaskellDepends = [
    base monad-logger mtl postgresql-query postgresql-simple
    postgresql-tx postgresql-tx-monad-logger transformers
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with postgresql-query";
  license = lib.licenses.bsd3;
}
