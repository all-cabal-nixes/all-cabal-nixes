{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, fast-logger, hspec, HUnit, lib, microlens
, microlens-th, monad-logger, mtl, persistent, persistent-test
, QuickCheck, resource-pool, resourcet, sqlite, system-fileio
, system-filepath, temporary, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.12.0.0";
  sha256 = "150510f032f6c1ef18fcf6b5dae76e4bf2eef0c3538a72e2d919b7f0f2179063";
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
