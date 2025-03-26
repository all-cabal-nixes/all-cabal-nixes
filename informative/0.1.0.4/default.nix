{ mkDerivation, base, csv, highlighting-kate, http-conduit, lib
, monad-logger, old-locale, pandoc, persistent
, persistent-postgresql, shakespeare, text, time, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.4";
  sha256 = "a80e6ee3ddb2354b0ffa8ba4cf493a6e1c72bdf8dce461adf34ad9a7f727aa14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base csv highlighting-kate http-conduit monad-logger old-locale
    pandoc persistent persistent-postgresql shakespeare text time yesod
    yesod-auth yesod-core yesod-form
  ];
  executableHaskellDepends = [
    base csv highlighting-kate http-conduit monad-logger old-locale
    pandoc persistent persistent-postgresql shakespeare text time yesod
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://doomanddarkness.eu/pub/informative";
  description = "A yesod subsite serving a wiki";
  license = lib.licenses.agpl3Only;
  mainProgram = "informative-test";
}
