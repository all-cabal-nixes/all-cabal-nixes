{ mkDerivation, aeson, base, bytestring, directory, gi-gio, gi-glib
, gi-gtk4, gi-javascriptcore6, gi-webkit, haskell-gi-base, jsaddle
, lib, text, unix
}:
mkDerivation {
  pname = "jsaddle-webkitgtk";
  version = "0.10.0.0";
  sha256 = "78e4ea39758b519ea869835ee330b40a7941d9337f39e68f60fe0ab7f62bb830";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory gi-gio gi-glib gi-gtk4
    gi-javascriptcore6 gi-webkit haskell-gi-base jsaddle text unix
  ];
  executableHaskellDepends = [ base jsaddle text unix ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
  mainProgram = "jsaddle-webkitgtk-demo";
}
