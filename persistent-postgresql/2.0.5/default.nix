{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.0.5";
  sha256 = "f326d633f56201954eac22aa235ee52cb3e84e176c7319a3ee50785206ec8dab";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
