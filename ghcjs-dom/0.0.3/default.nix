{ mkDerivation, base, glib, gtk3, lib, mtl, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.0.3";
  sha256 = "86dfbc71a7dc38436ff4cdf5aed962053cf0f8b8b0f220c283665316dbb2d227";
  libraryHaskellDepends = [
    base glib gtk3 mtl transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
