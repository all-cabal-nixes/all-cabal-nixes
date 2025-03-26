{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.0.4.1";
  sha256 = "e978f3d553f55a720a33749ccbcb4e8214951029ecba4e08968ea4bbb4daf911";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
