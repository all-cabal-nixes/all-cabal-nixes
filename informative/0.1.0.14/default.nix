{ mkDerivation, base, containers, csv, highlighting-kate
, http-conduit, lib, monad-logger, pandoc, persistent
, persistent-postgresql, shakespeare, text, time
, time-locale-compat, yesod, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.14";
  sha256 = "5bf2f0cde193e60e1f7f098d6c8413e4392067d48422a457ef35778d82b5a3e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers csv highlighting-kate http-conduit monad-logger
    pandoc persistent persistent-postgresql shakespeare text time
    time-locale-compat yesod yesod-auth yesod-core yesod-form
  ];
  executableHaskellDepends = [
    base containers csv highlighting-kate http-conduit monad-logger
    pandoc persistent persistent-postgresql shakespeare text time
    time-locale-compat yesod yesod-auth yesod-core yesod-form
  ];
  homepage = "http://doomanddarkness.eu/pub/informative";
  description = "A yesod subsite serving a wiki";
  license = lib.licenses.agpl3Only;
  mainProgram = "informative-test";
}
