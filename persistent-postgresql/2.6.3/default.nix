{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resource-pool, resourcet
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.6.3";
  sha256 = "916e515e40ce8d1d2a35dee5e459f5f4e29cb15eadca8ae6f9e8d6731641237b";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
