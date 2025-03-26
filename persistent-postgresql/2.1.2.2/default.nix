{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.1.2.2";
  sha256 = "cb968c8a26166a7255c4e7050c516348fd4a7bbd59d86c67cfc3ec1def871d42";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
