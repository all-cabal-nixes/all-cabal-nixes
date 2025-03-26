{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, fast-logger, hspec, hspec-expectations
, HUnit, lib, monad-logger, mtl, persistent, persistent-qq
, persistent-template, persistent-test, postgresql-libpq
, postgresql-simple, QuickCheck, quickcheck-instances
, resource-pool, resourcet, string-conversions, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.11.0.0";
  sha256 = "640d2489fd742aa01b3fb17ac807580f6f6ee3605e0b530ba968d66f6413078a";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    monad-logger mtl persistent postgresql-libpq postgresql-simple
    resource-pool resourcet string-conversions text time transformers
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec
    hspec-expectations HUnit monad-logger persistent persistent-qq
    persistent-template persistent-test QuickCheck quickcheck-instances
    resourcet text time transformers unliftio-core unordered-containers
    vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
