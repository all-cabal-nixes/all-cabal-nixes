{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, lib, monad-logger, mysql, mysql-simple, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, persistent-template, postgresql-libpq, postgresql-simple
, resourcet, tagged, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.7.0";
  sha256 = "2b8a1a812460aece52190d6555781f3a1d7e346cb7deefd1295d57efb011aeb3";
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
