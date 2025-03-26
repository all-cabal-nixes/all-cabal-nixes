{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, fast-logger, hspec, HUnit, lib, microlens-th
, monad-logger, persistent, persistent-template, persistent-test
, QuickCheck, resource-pool, resourcet, sqlite, system-fileio
, system-filepath, temporary, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.10.2";
  sha256 = "e26a4b945f4904d6c5c79cb0bb3ae31e1e09ad9cec27420fd9c8496efc87860d";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers microlens-th monad-logger
    persistent resource-pool resourcet text time transformers
    unliftio-core unordered-containers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base bytestring containers exceptions fast-logger hspec HUnit
    monad-logger persistent persistent-template persistent-test
    QuickCheck resourcet system-fileio system-filepath temporary text
    time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
