{ mkDerivation, base, glib, gtk3, lib, text, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.2.2.0";
  sha256 = "f3093b809eb6bac841614261354e9e90135f9b25b121a2b4bf1f781387cc24e5";
  libraryHaskellDepends = [
    base glib gtk3 text transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
