{ mkDerivation, aeson, base, bytestring, directory, gi-gio, gi-glib
, gi-gtk, gi-javascriptcore, gi-webkit2, haskell-gi-base, jsaddle
, lib, text, unix, webkit2gtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle-webkit2gtk";
  version = "0.8.2.2";
  sha256 = "d9444c5ec1ef4abe74410beddf8a892f97d98d836501dd05169c962a3e108353";
  libraryHaskellDepends = [
    aeson base bytestring directory gi-gio gi-glib gi-gtk
    gi-javascriptcore gi-webkit2 haskell-gi-base jsaddle text unix
    webkit2gtk3-javascriptcore
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
