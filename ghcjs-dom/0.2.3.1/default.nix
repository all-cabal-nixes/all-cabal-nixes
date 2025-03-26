{ mkDerivation, base, glib, gtk3, lib, text, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.2.3.1";
  sha256 = "dfdee3dcd46ad5707a09488ccf0d2c69dbb47d2044212aeadec0a44f3facee39";
  libraryHaskellDepends = [
    base glib gtk3 text transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
