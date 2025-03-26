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
  version = "3.5.7.1";
  sha256 = "7d15055738071ddec7621f1b8e0d6cd45e5618c4fc77433957b0ce0eca51ee7d";
  revision = "1";
  editedCabalFile = "0nz35z3limfd0lmx5hhwh40wzifkdzmgn1b1v4lqi05h3ff4wqyg";
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
