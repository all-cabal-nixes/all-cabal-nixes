{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, hspec-core, lib
, monad-logger, mtl, mysql, mysql-simple, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, postgresql-simple, QuickCheck, resourcet, tagged, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.5.3.2";
  sha256 = "d2878f9c936b37221e47ee28380a1acd170981701c54585ba0184ba4fa47b769";
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
