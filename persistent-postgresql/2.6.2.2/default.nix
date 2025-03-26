{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resource-pool, resourcet
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.6.2.2";
  sha256 = "a972f6c9c3d30c386e5d03cb7e81ae8938dc3ebcdc88a3c00fd2d63d8901fd14";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
