{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-logger, persistent, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.8.1.1";
  sha256 = "117367badc8097c82497a7f963370994cb7bbb14d349f60801ce8e11436372c6";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    persistent postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
