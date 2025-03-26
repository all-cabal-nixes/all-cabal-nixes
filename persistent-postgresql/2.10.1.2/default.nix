{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, hspec-expectations, HUnit, lib
, monad-logger, persistent, persistent-qq, persistent-template
, persistent-test, postgresql-libpq, postgresql-simple, QuickCheck
, quickcheck-instances, resource-pool, resourcet, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.10.1.2";
  sha256 = "8beef5071271c6bdfcb66929435c349808bfebef15b9e105bffb65650204f6e0";
  revision = "1";
  editedCabalFile = "0vzm2d9smg9zvskaz3dv7c90d14pb0as7qpnsnvswhh8vn0862g3";
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
