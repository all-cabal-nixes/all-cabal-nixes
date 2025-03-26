{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, resourcet, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.1.1";
  sha256 = "3c797eb43456d159c304b174554d91e9efc31d761dbcc5dd03019bcb7b54d7c3";
  revision = "1";
  editedCabalFile = "1ak2xrysz2m1zfky5pdgqbrrcdc570vhv1y2pzpxyp3qajh07lxb";
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
