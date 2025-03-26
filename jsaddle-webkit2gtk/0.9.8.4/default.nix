{ mkDerivation, aeson, base, bytestring, directory, gi-gio, gi-glib
, gi-gtk, gi-javascriptcore, gi-webkit2, haskell-gi-base
, haskell-gi-overloading, jsaddle, lib, text, unix
, webkit2gtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle-webkit2gtk";
  version = "0.9.8.4";
  sha256 = "433ff45e50956e0d616c23753b1a6c1a61adabddc54268740815eef519457eaa";
  libraryHaskellDepends = [
    aeson base bytestring directory gi-gio gi-glib gi-gtk
    gi-javascriptcore gi-webkit2 haskell-gi-base haskell-gi-overloading
    jsaddle text unix webkit2gtk3-javascriptcore
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
