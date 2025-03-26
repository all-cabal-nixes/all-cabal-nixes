{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "1.1.5";
  sha256 = "94993b3b4f09d27846c149b68e3e9ba73a2bd6e361a6e74519dff5ad31b81dcf";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    persistent text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
