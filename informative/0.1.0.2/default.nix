{ mkDerivation, base, csv, http-conduit, lib, monad-logger
, old-locale, pandoc, persistent, persistent-postgresql
, shakespeare, text, time, yesod, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "informative";
  version = "0.1.0.2";
  sha256 = "e0f83c25fad765e90cdeca4269a1e0132e97168ad8e2606173bb8c243ef15135";
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
