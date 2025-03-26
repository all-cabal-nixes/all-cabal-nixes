{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.3.0.5";
  sha256 = "2a5a5bffaa8fdcd180aff5bf8c2db11457203b48f80efb331f691ef6251a7329";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
