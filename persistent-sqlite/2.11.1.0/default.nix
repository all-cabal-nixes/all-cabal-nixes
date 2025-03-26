{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, fast-logger, hspec, HUnit, lib, microlens
, microlens-th, monad-logger, mtl, persistent, persistent-template
, persistent-test, QuickCheck, resource-pool, resourcet, sqlite
, system-fileio, system-filepath, temporary, text, time
, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.11.1.0";
  sha256 = "32f9254a3dd1dfaeade9153094bd409e7ad7b4491082aea3457acf3619fb2d13";
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
    HUnit microlens monad-logger mtl persistent persistent-template
    persistent-test QuickCheck resourcet system-fileio system-filepath
    temporary text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
