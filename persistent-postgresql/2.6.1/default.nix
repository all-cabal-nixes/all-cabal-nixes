{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resource-pool, resourcet
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.6.1";
  sha256 = "0cdfb492faa3a69ec69f06bb3c17ee6c36399f406e02a2ff16086f45bed6f870";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
