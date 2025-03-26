{ mkDerivation, base, glib, gtk3, lib, text, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom-webkit";
  version = "0.3.1.0";
  sha256 = "5daeb086c811405e20b30315180d689f3f5399a7eec5c1f896d160c9a36891f0";
  libraryHaskellDepends = [
    base glib gtk3 text transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
