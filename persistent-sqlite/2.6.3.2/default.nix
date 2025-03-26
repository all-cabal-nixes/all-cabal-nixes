{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-control, monad-logger, old-locale
, persistent, persistent-template, resource-pool, resourcet, sqlite
, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6.3.2";
  sha256 = "544879d67375d46c6e62e9be7a40d215bbbfd099fc1cf3b21d445d69321216d8";
  revision = "1";
  editedCabalFile = "1khj1d86aqzcplm9084770dvpxhjzgavrbrfhwky5hl8xgb53l22";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers microlens-th monad-control
    monad-logger old-locale persistent resource-pool resourcet text
    time transformers unordered-containers
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
