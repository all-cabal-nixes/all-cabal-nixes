{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, lib, monad-logger, mtl
, mysql, mysql-simple, persistent, persistent-mysql
, persistent-postgresql, persistent-sqlite, postgresql-libpq
, postgresql-simple, resourcet, tagged, text, time, transformers
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.4.2.0";
  sha256 = "235faab2da2a8a7534547bc15b6ac68f49280db8c64ca1df8f7de30d9449b0be";
  revision = "2";
  editedCabalFile = "07v5vp50xz36a3gcb566vifv7mnid98sgb74lsa32p88hvcvfpcq";
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
