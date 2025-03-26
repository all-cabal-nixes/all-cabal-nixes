{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, lib, monad-logger, mysql, mysql-simple, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, persistent-template, postgresql-libpq, postgresql-simple
, resourcet, tagged, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.6.0";
  sha256 = "d62653a7187b9ad2303d742c0bcd2ac955ec362bc428a45d26a4f95525db4bab";
  libraryHaskellDepends = [
    base blaze-html bytestring conduit monad-logger persistent
    resourcet tagged text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    base blaze-html bytestring conduit containers hspec monad-logger
    mysql mysql-simple persistent persistent-mysql
    persistent-postgresql persistent-sqlite persistent-template
    postgresql-libpq postgresql-simple resourcet tagged text time
    transformers unliftio unordered-containers
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
