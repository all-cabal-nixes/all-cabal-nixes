{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "1.3.0.3";
  sha256 = "983e07079a985519178b62c41eeb8dd2004db768991078adcd02a81fa1b8ed2c";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    persistent text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
