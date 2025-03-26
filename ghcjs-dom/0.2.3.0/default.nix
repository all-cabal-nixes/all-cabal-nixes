{ mkDerivation, base, glib, gtk3, lib, text, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.2.3.0";
  sha256 = "9ffc3bf9255196a5fbddf2ffc6320547a2a2f641d8682a4d89a51fd680f93c52";
  libraryHaskellDepends = [
    base glib gtk3 text transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
