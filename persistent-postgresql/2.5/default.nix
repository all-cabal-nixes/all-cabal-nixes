{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resource-pool, resourcet
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.5";
  sha256 = "46694c4cf4f83b73944e8df989c37a50dc22b109fee2e739f21c66c352cdae09";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
