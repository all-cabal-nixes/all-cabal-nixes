{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, temporary
, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6.0.1";
  sha256 = "84df1475478f8c4aa7790152c89ffca43a08a32cd933e4062cb219a023e4768c";
  revision = "1";
  editedCabalFile = "18n9zvx8mc4m03fx5cg9l9izagppa3ll7mcby56lj60rdv78x16m";
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
