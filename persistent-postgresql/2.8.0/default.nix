{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-logger, persistent, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.8.0";
  sha256 = "68d6b23c8a9b76847d9ba05092dfa2e131feed114e9f151b34077ba5097f0d37";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    persistent postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
