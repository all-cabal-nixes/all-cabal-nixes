{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, temporary
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.5.0.2";
  sha256 = "dd0f3490a9daa0b11638080f0966049ba0946d7a392808789e57f3aa24c5f54d";
  revision = "1";
  editedCabalFile = "0x6q7v6r9bi0k4qmbyi7bs8crw7w7zb8dgf7wnnfr0qn067fh7rg";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    old-locale persistent resource-pool resourcet text time
    transformers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base hspec persistent persistent-template temporary text time
    transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
