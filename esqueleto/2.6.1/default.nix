{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, lib, monad-logger, mysql, mysql-simple, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, persistent-template, postgresql-libpq, postgresql-simple
, resourcet, tagged, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "2.6.1";
  sha256 = "f67861bce84fb189a962281cf8670b084436c7d9628898c5d6cb619682b6b297";
  revision = "1";
  editedCabalFile = "1bivcqrisqip0p48dl70fi9mfgxb979l10m8a8fqci7x4xw1kqhk";
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
