{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, conduit, containers, exceptions, hspec, hspec-core, lib
, monad-logger, mtl, mysql, mysql-simple, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, postgresql-simple, QuickCheck, resourcet, tagged
, template-haskell, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "esqueleto";
  version = "3.5.13.0";
  sha256 = "818cc3b8d9fd5c09118f703c5d36b31047e434e93aadf6bf1bd3cc19cc2b5707";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    monad-logger persistent resourcet tagged template-haskell text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base blaze-html bytestring conduit containers
    exceptions hspec hspec-core monad-logger mtl mysql mysql-simple
    persistent persistent-mysql persistent-postgresql persistent-sqlite
    postgresql-simple QuickCheck resourcet tagged template-haskell text
    time transformers unliftio unordered-containers
  ];
  homepage = "https://github.com/bitemyapp/esqueleto";
  description = "Type-safe EDSL for SQL queries on persistent backends";
  license = lib.licenses.bsd3;
}
