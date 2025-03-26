{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, postgresql-libpq, postgresql-simple
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "1.0.1";
  sha256 = "838473ba3a59ee7ec2d5859762331edb312f7a7fa65740ae3c32a90214b90593";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    postgresql-libpq postgresql-simple text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.mit;
}
