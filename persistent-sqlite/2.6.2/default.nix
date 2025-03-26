{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-control, monad-logger, old-locale
, persistent, persistent-template, resource-pool, resourcet, sqlite
, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6.2";
  sha256 = "6136c471fc81869cf0fde2049defb9c82698e3c0048d1321c3eda01046b985bf";
  revision = "1";
  editedCabalFile = "0k8l93303az31klhhd5lz523hs6s04yy0160n62nkpfkagsvcq5k";
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
