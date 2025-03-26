{ mkDerivation, aeson, base, bytestring, directory, gi-gio, gi-glib
, gi-gtk, gi-javascriptcore, gi-webkit2, haskell-gi-base, jsaddle
, lib, text, unix, webkit2gtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle-webkit2gtk";
  version = "0.8.2.1";
  sha256 = "01cf836ba8aa03d4d2cba539156ac0051c651fc7ec77b53eb20a41b3b445a606";
  libraryHaskellDepends = [
    aeson base bytestring directory gi-gio gi-glib gi-gtk
    gi-javascriptcore gi-webkit2 haskell-gi-base jsaddle text unix
    webkit2gtk3-javascriptcore
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
