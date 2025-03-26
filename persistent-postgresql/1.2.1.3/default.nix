{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, persistent, postgresql-libpq
, postgresql-simple, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.2.1.3";
  sha256 = "22b0dd0b6fa71ff1902a1d0fc1554f3a0927e133a53b96dc9d790804f4421932";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control persistent postgresql-libpq postgresql-simple text
    time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
