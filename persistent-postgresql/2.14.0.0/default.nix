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
  version = "2.14.0.0";
  sha256 = "cc39cfe3ca96672bd690eb4ec038090a74e449b6849289d366a98ea32279b83b";
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
