{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resourcet, sqlite, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.1.3";
  sha256 = "ee9d2918a56e01978b32de53a8655d32b6149c20d6bbc5bbd9cf79a87884ceef";
  revision = "1";
  editedCabalFile = "0kpchw05n7h3yc47zkvm7c1jkhxh7w7gisdkw9sh1gahj51wnczr";
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
