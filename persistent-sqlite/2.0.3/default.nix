{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, resourcet, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.0.3";
  sha256 = "adca83d539fbe5c311e626fb17b3ba328a3bcf1980275c3bef78f9ab8a62a02c";
  revision = "1";
  editedCabalFile = "0vpm0m2hm4qz0dirrhjnq3yxbq9lkpxhr6ii5c5n22c9x95n2pky";
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
