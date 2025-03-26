{ mkDerivation, base, containers, csv, highlighting-kate
, http-conduit, lib, monad-logger, pandoc, persistent
, persistent-postgresql, shakespeare, text, time
, time-locale-compat, yesod, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.11";
  sha256 = "07ccc1bad3a9a2f4a6b66e4df31a6e77d3dd6b40b3879ef9a86a90f8fb878c43";
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
