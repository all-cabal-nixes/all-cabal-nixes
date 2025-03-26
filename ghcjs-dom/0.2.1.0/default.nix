{ mkDerivation, base, glib, gtk3, lib, text, transformers
, webkitgtk3
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.2.1.0";
  sha256 = "a99e19252bb56f4dc56a3778d81af006ce1f403e770ec0bc3f1ff409a37a7e81";
  libraryHaskellDepends = [
    base glib gtk3 text transformers webkitgtk3
  ];
  description = "DOM library that supports both GHCJS and WebKitGTK";
  license = lib.licenses.mit;
}
