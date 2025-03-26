{ mkDerivation, base, containers, csv, highlighting-kate
, http-conduit, lib, monad-logger, pandoc, persistent
, persistent-postgresql, shakespeare, text, time
, time-locale-compat, yesod, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.20";
  sha256 = "f6503d7b794fd938a29c8e9ae5fafe349697d835fce0ab15ce872d9239bef4f5";
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
