{ mkDerivation, base, csv, http-conduit, lib, monad-logger
, old-locale, pandoc, persistent, persistent-postgresql
, shakespeare, text, time, yesod, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.3";
  sha256 = "807caf5c951d0d43010c98740fa531669fd5fc0ef276f08c9027cafc78c83a4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base csv http-conduit monad-logger old-locale pandoc persistent
    persistent-postgresql shakespeare text time yesod yesod-auth
    yesod-core yesod-form
  ];
  executableHaskellDepends = [
    base csv http-conduit monad-logger old-locale pandoc persistent
    persistent-postgresql shakespeare text time yesod yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://doomanddarkness.eu/pub/informative";
  description = "A yesod subsite serving a wiki";
  license = lib.licenses.agpl3Only;
  mainProgram = "informative-test";
}
