{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.7.0";
  sha256 = "532392a8b2464b4125198cf9075c23911b7ccd39ebd5d6a40754d2683205c71b";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control persistent
    text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
