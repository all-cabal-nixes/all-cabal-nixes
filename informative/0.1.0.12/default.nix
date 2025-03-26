{ mkDerivation, base, containers, csv, highlighting-kate
, http-conduit, lib, monad-logger, pandoc, persistent
, persistent-postgresql, shakespeare, text, time
, time-locale-compat, yesod, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.12";
  sha256 = "c38f9a05a6f1f906e9db9eeb8beb6c4cb10c3d0e89229ffad1a14b3a40aa576e";
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
