{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.3.1.2";
  sha256 = "4d08ec48abb89e9e5a04bf935140184ab7ff0a5aad261acbcb42069cb6da6ecf";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
