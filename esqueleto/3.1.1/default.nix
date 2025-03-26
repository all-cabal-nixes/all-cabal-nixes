{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, exceptions, hspec, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-mysql, persistent-postgresql
, persistent-sqlite, persistent-template, postgresql-libpq
, postgresql-simple, resourcet, tagged, text, time, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.1.1";
  sha256 = "fedd2ef536a3a0c45935b21b92673fb10629cc5d46032f0c29c3b212cc2faa7b";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit monad-logger persistent
    resourcet tagged text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base blaze-html bytestring conduit containers exceptions
    hspec monad-logger mysql mysql-simple persistent persistent-mysql
    persistent-postgresql persistent-sqlite persistent-template
    postgresql-libpq postgresql-simple resourcet tagged text time
    transformers unliftio unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
