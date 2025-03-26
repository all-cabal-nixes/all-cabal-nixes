{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.3.1.3";
  sha256 = "bb6a1e91aee476151c748deb174c579384925fe135455b54783c35d2cc716e8c";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
