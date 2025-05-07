{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-javascriptcore
, gi-soup, haskell-gi-base, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "0.2.8.12";
  sha256 = "ae02784d1ecd4680ff443300612d40ee5fa7fb446109978a731deb8f492d30a6";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
