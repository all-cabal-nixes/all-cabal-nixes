{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk-web-process-extension
}:
mkDerivation {
  pname = "gi-webkitwebprocessextension";
  version = "6.0.2";
  sha256 = "dfa92035b499b3b56ed18899ee15b577312f6a8f8e5969d4042c583ad1f47977";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk-web-process-extension ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKitWebProcessExtension bindings";
  license = lib.licenses.lgpl21Only;
}
