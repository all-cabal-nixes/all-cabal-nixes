{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-control, monad-logger, old-locale
, persistent, persistent-template, resource-pool, resourcet, sqlite
, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6.4";
  sha256 = "75e5dbd330337e6e60346f309457f56deabb4260bd53391962de2f085416ac9a";
  revision = "1";
  editedCabalFile = "0ddqbj5j2m99a5xrvb31mcav4nh48y0jcazm1jj3z577gqv4lbdq";
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
