{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.1.6";
  sha256 = "869e3d8e3b234a80a39eae7d89a314f39ebafff51a275adc79eee7b03bff6de8";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
