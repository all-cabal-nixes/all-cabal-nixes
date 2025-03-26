{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, temporary
, text, time, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.8.0";
  sha256 = "cb72ed1320943069e7ffe6d7a8d475eabd48385bb39a7f6e04eb84168e58baed";
  revision = "1";
  editedCabalFile = "1cc6lwfzbbg542iwvj6ykjy87djjkgz5xnvda2jr86v2gqmdplyv";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers microlens-th monad-logger
    old-locale persistent resource-pool resourcet text time
    transformers unliftio-core unordered-containers
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
