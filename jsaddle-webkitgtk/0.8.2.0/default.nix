{ mkDerivation, aeson, base, bytestring, directory, gi-glib, gi-gtk
, gi-javascriptcore, gi-webkit, haskell-gi-base, jsaddle, lib, text
, unix, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle-webkitgtk";
  version = "0.8.2.0";
  sha256 = "ab22ca11da88a80d3dcc04b3e85ca1f965cc6c285d1d9a3ccd5ba084053b95cc";
  libraryHaskellDepends = [
    aeson base bytestring directory gi-glib gi-gtk gi-javascriptcore
    gi-webkit haskell-gi-base jsaddle text unix
    webkitgtk3-javascriptcore
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
