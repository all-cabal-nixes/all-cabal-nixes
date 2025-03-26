{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.23";
  sha256 = "84fa6d617e282c467968236385d33a1a1f38ae38d09ed997620c8870dd9b791c";
  setupHaskellDepends = [
    base Cabal gi-gio gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
