{ mkDerivation, base, containers, csv, highlighting-kate
, http-conduit, lib, monad-logger, pandoc, persistent
, persistent-postgresql, shakespeare, text, time
, time-locale-compat, yesod, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.9";
  sha256 = "f4772e79a526a122f2b553455ad9168572b353131a498369a9e6d4b837dfd072";
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
