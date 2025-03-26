{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.3.0.4";
  sha256 = "43cf4288f2564e0998d6bc73bd318d8c68a6beeb2cdf1f0d33160f356f3d30da";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple
    resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
