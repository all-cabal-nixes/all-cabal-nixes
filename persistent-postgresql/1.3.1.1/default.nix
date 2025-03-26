{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.3.1.1";
  sha256 = "0ce284c75e2dd12fbb386773862531cb48a58eb76ccb920e5cb92b7eaa4b21e2";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
