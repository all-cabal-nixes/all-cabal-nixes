{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, temporary
, text, time, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.9.2";
  sha256 = "0fe538410b18bb9a61832fc5c1726ed161f4eb685c399d3660c4c41f54f0b5de";
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
