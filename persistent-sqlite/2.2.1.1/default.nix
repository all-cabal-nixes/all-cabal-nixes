{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resourcet, sqlite, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.2.1.1";
  sha256 = "1b2dde7d7502485aa787201fcb46db6754ac9be8e26c95e171d405002e8b6146";
  revision = "1";
  editedCabalFile = "0832pic8n630rj3as97n6ia700zj106q9406xyq7b0k5xs387gf5";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    old-locale persistent resourcet text time transformers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base hspec persistent persistent-template time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
