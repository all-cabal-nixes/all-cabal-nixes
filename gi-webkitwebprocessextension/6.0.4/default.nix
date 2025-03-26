{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk4
, gi-gio, gi-gobject, gi-gtk4, gi-javascriptcore6, gi-soup3
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers, webkitgtk-web-process-extension
}:
mkDerivation {
  pname = "gi-webkitwebprocessextension";
  version = "6.0.4";
  sha256 = "365688e999480a8459b9baba55b9672725c87f2080aaab8877a37ac86c366018";
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
