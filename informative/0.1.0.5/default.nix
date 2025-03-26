{ mkDerivation, base, csv, highlighting-kate, http-conduit, lib
, monad-logger, old-locale, pandoc, persistent
, persistent-postgresql, shakespeare, text, time, yesod, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.5";
  sha256 = "ba27a44c7d86a703d380725d8a75a5096de9fbe70fab8bca3b4b0805928389c9";
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
