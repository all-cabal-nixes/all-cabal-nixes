{ mkDerivation, aeson, base, bytestring, directory, gi-glib, gi-gtk
, gi-javascriptcore, gi-webkit, haskell-gi-base, jsaddle, lib, text
, unix, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle-webkitgtk";
  version = "0.8.1.0";
  sha256 = "baa5ecd99c21046cbe5fe2126d4b072a12419aaf03eb1adf8b97b620c7760437";
  libraryHaskellDepends = [
    aeson base bytestring directory gi-glib gi-gtk gi-javascriptcore
    gi-webkit haskell-gi-base jsaddle text unix
    webkitgtk3-javascriptcore
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
