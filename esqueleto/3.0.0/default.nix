{ mkDerivation, base, blaze-html, bytestring, conduit, containers
, hspec, lib, monad-logger, mysql, mysql-simple, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, persistent-template, postgresql-libpq, postgresql-simple
, resourcet, tagged, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.0.0";
  sha256 = "fe277659f4bed01ca768fcd791d4b92a1aeaf012be4d17a115ce77015102eca0";
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
