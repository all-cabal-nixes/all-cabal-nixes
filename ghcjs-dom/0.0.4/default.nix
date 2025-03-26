{ mkDerivation, base, glib, gtk3, lib, mtl, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.4";
  sha256 = "1c018754ca9d303e507ce9834ef2593328311118dbd61d2f73510d3da8d86da8";
  libraryHaskellDepends = [
    base glib gtk3 mtl transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
