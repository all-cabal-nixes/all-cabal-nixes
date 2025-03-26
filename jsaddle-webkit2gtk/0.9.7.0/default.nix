{ mkDerivation, aeson, base, bytestring, directory, gi-gio, gi-glib
, gi-gtk, gi-javascriptcore, gi-webkit2, haskell-gi-base
, haskell-gi-overloading, jsaddle, lib, text, unix
, webkit2gtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle-webkit2gtk";
  version = "0.9.7.0";
  sha256 = "f74bffabeaeeda09d0823453fa2dc1c42cc02bcdb831944dd676de92b4f89ae0";
  libraryHaskellDepends = [
    aeson base bytestring directory gi-gio gi-glib gi-gtk
    gi-javascriptcore gi-webkit2 haskell-gi-base haskell-gi-overloading
    jsaddle text unix webkit2gtk3-javascriptcore
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
