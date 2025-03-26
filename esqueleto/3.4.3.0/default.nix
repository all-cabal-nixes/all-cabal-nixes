{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, lib, monad-logger, mtl
, mysql, mysql-simple, persistent, persistent-mysql
, persistent-postgresql, persistent-sqlite, postgresql-libpq
, postgresql-simple, resourcet, tagged, text, time, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.4.3.0";
  sha256 = "6a183ec8140830495489a1c6b3838a2687f41c126d82b92e21724e1aa61dde2c";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    monad-logger persistent resourcet tagged text time transformers
    unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    exceptions hspec monad-logger mtl mysql mysql-simple persistent
    persistent-mysql persistent-postgresql persistent-sqlite
    postgresql-libpq postgresql-simple resourcet tagged text time
    transformers unliftio unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
