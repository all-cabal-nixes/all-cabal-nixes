{ mkDerivation, base, csv, http-conduit, lib, monad-logger
, old-locale, pandoc, persistent, persistent-postgresql
, shakespeare, text, time, yesod, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.1";
  sha256 = "50278ef44150d24101af630280135e5b03489bc2feb87eb8508c5c0f7fb34744";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base csv http-conduit monad-logger old-locale pandoc persistent
    persistent-postgresql shakespeare text time yesod yesod-auth
    yesod-core
  ];
  executableHaskellDepends = [
    base csv http-conduit monad-logger old-locale pandoc persistent
    persistent-postgresql shakespeare text time yesod yesod-auth
    yesod-core
  ];
  homepage = "http://doomanddarkness.eu/pub/informative";
  description = "A yesod subsite serving a wiki";
  license = lib.licenses.agpl3Only;
  mainProgram = "informative-test";
}
