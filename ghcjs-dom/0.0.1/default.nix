{ mkDerivation, base, glib, gtk3, lib, mtl, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.1";
  sha256 = "cc2e874aabc60446c6da0f4413e7fb1dad33cc9634f3a89739cdf80ecbeeabbb";
  libraryHaskellDepends = [
    base glib gtk3 mtl transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
