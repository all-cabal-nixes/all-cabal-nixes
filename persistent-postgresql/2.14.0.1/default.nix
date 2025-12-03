{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, fast-logger, hspec, hspec-expectations
, hspec-expectations-lifted, http-api-data, HUnit, lib
, monad-logger, mtl, path-pieces, persistent, persistent-qq
, persistent-test, postgresql-libpq, postgresql-simple
, postgresql-simple-interval, QuickCheck, quickcheck-instances
, resource-pool, resourcet, string-conversions, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vault, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.14.0.1";
  sha256 = "617873df5a806bb0dbb42c736ed4eb8054ca719163bb47dc2a9408b6af8a76ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    monad-logger mtl persistent postgresql-libpq postgresql-simple
    postgresql-simple-interval resource-pool resourcet
    string-conversions text time transformers unliftio-core vault
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec
    hspec-expectations hspec-expectations-lifted http-api-data HUnit
    monad-logger path-pieces persistent persistent-qq persistent-test
    postgresql-simple-interval QuickCheck quickcheck-instances
    resourcet text time transformers unliftio unliftio-core
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
