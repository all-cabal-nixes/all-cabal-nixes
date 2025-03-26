{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.0.0";
  sha256 = "16feaf6d73e78c839f4d899dc1fcf1feb71d8d699ee1cce17d0529d0b8d93b91";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    postgresql-libpq postgresql-simple text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
