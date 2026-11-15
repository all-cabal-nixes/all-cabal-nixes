{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk4
, gi-gio, gi-gobject, gi-gtk4, gi-javascriptcore6, gi-soup3
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers, webkitgtk-web-process-extension
}:
mkDerivation {
  pname = "gi-webkitwebprocessextension";
  version = "6.0.5";
  sha256 = "01e28a3368020e358634fffe22b5685da47d6b5ef0b1a57cf566a24ae156bf08";
  setupHaskellDepends = [
    base Cabal gi-gdk4 gi-gio gi-gobject gi-gtk4 gi-javascriptcore6
    gi-soup3 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk4 gi-gio gi-gobject gi-gtk4
    gi-javascriptcore6 gi-soup3 haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk-web-process-extension ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKitWebProcessExtension 6.x bindings";
  license = lib.licenses.lgpl21Only;
}
