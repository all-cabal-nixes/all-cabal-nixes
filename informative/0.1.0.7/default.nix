{ mkDerivation, base, csv, highlighting-kate, http-conduit, lib
, monad-logger, pandoc, persistent, persistent-postgresql
, shakespeare, text, time, time-locale-compat, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.7";
  sha256 = "fe98e366f7f58530c48994570915ec03fa1e6b099d697dbc216968a6d79eec77";
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
