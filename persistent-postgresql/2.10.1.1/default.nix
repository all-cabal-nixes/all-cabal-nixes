{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, hspec-expectations, HUnit, lib
, monad-logger, persistent, persistent-qq, persistent-template
, persistent-test, postgresql-libpq, postgresql-simple, QuickCheck
, quickcheck-instances, resource-pool, resourcet, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.10.1.1";
  sha256 = "3be5f3837f97cda3a9d7621ab89d33819503e4aea331010053c18db8ddd6b51c";
  revision = "1";
  editedCabalFile = "0962zpkif30ipdwwlbabdqfpd9lqhnxkyw45rp5czhxvv7xhah1z";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    persistent postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers unliftio-core
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
