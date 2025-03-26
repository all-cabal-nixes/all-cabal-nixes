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
  version = "3.5.10.1";
  sha256 = "5eb0ea0ff604e979657703627ab8b42b3f64c4d370e2b4c2743a9adce9ce9c26";
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
