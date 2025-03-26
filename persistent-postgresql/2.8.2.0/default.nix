{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-logger, persistent, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.8.2.0";
  sha256 = "f2f3c80b9f1d5ae494492204f3170e33ff3a5792b9675748839de6309d082f49";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    persistent postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
