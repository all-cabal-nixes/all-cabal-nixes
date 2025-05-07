{ mkDerivation, base, bytestring, containers, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base, lib
, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.3";
  sha256 = "19711474df979da0da05bcf94df82674e89e31471fb76c050a43a5a071d05df4";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
