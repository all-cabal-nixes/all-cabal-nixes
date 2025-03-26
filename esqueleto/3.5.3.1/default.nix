{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, hspec-core, lib
, monad-logger, mtl, mysql, mysql-simple, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, postgresql-simple, QuickCheck, resourcet, tagged, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.5.3.1";
  sha256 = "95b1b624a77e599ef71c727d0ee6c28a5e8dc4c8fc23597f93e7a890ac85209a";
  revision = "1";
  editedCabalFile = "1b5q5nf5b32id5g3gbndsn3c31m3ch57a5w16akfww711dk45lyz";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    monad-logger persistent resourcet tagged text time transformers
    unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    exceptions hspec hspec-core monad-logger mtl mysql mysql-simple
    persistent persistent-mysql persistent-postgresql persistent-sqlite
    postgresql-simple QuickCheck resourcet tagged text time
    transformers unliftio unordered-containers
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
