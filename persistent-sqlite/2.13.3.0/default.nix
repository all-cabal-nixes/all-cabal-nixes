{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, fast-logger, hspec, HUnit, lib, microlens
, microlens-th, monad-logger, mtl, persistent, persistent-test
, QuickCheck, resource-pool, resourcet, sqlite, system-fileio
, system-filepath, temporary, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.13.3.0";
  sha256 = "bdc152911ce197cbaab66350354e90f863d74df1599c08b5c01e95e1b35a9104";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers microlens-th monad-logger
    mtl persistent resource-pool resourcet text time transformers
    unliftio-core unordered-containers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base bytestring conduit containers exceptions fast-logger hspec
    HUnit microlens monad-logger mtl persistent persistent-test
    QuickCheck resourcet system-fileio system-filepath temporary text
    time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
