{ mkDerivation, base, bytestring, containers, data-object, lib
, monad-control, neither, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.6.2.1";
  sha256 = "605ec71d1bd2a437a414d39ae4df8d7223bb595f5c337851be39db7ddaac5883";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers data-object monad-control neither
    persistent text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
