{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, temporary
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6";
  sha256 = "628670f06cc533adb057649a253e9332aa2b3f69278af8fd32905e9bb00e0ffa";
  revision = "1";
  editedCabalFile = "19ldaix0bb4mak552b1bpav5v26lfyl77avwzq2d736xizxj8fmc";
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
