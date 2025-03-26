{ mkDerivation, base, csv, highlighting-kate, http-conduit, lib
, monad-logger, pandoc, persistent, persistent-postgresql
, shakespeare, text, time, time-locale-compat, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.8";
  sha256 = "7a601e141520a74b682e2eb3b27260cf5dfff1d6f21f3029b19e8506863be9b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base csv highlighting-kate http-conduit monad-logger pandoc
    persistent persistent-postgresql shakespeare text time
    time-locale-compat yesod yesod-auth yesod-core yesod-form
  ];
  executableHaskellDepends = [
    base csv highlighting-kate http-conduit monad-logger pandoc
    persistent persistent-postgresql shakespeare text time
    time-locale-compat yesod yesod-auth yesod-core yesod-form
  ];
  homepage = "http://doomanddarkness.eu/pub/informative";
  description = "A yesod subsite serving a wiki";
  license = lib.licenses.agpl3Only;
  mainProgram = "informative-test";
}
