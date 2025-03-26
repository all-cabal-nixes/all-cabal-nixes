{ mkDerivation, base, glib, gtk3, lib, mtl, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.2";
  sha256 = "b46e8095c5294c17a6aafe7de15e32169f520815fb17a53bac280db2b04ce8b1";
  libraryHaskellDepends = [
    base glib gtk3 mtl transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
