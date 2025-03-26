{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, resourcet, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.1";
  sha256 = "abd3e2ae3d4468da29fbf294594064c13760fbe303190f1d78746034f36b2219";
  revision = "1";
  editedCabalFile = "1d3576x38pidav94h1sybmsq9qxyrh9snf18y4isfci59fpi222s";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    persistent resourcet text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
