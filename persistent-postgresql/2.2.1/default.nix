{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.2.1";
  sha256 = "9e532a929ee64af60efa4abcf8e182bd5608d621ca8624938f2da2b367c67e4b";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
