{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.3.0.2";
  sha256 = "fe3d1d6776c9aa804c108e96dd54f085df5c3b0fb92667df84d0823bde2fafb4";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple text
    time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
