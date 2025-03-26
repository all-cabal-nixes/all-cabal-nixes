{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resource-pool, resourcet
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.6";
  sha256 = "d640eecc5c8528c5ab42f08a01b74d409ca2b8e67259f477f3cd3686bc3aaae2";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
