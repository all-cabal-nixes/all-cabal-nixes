{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.2.1.2";
  sha256 = "45fa4d0fcc472471162ae77b490605d2a9c769f417824417547b15464720a331";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple text
    time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
