{ mkDerivation, aeson, base, bytestring, directory, gi-glib, gi-gtk
, gi-javascriptcore, gi-webkit, haskell-gi-base, jsaddle, lib, text
, unix, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle-webkitgtk";
  version = "0.8.2.2";
  sha256 = "ef64f87f898566ff786ef6632800f0c0700b78137e65250e313c67683bb3d457";
  libraryHaskellDepends = [
    aeson base bytestring directory gi-glib gi-gtk gi-javascriptcore
    gi-webkit haskell-gi-base jsaddle text unix
    webkitgtk3-javascriptcore
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
