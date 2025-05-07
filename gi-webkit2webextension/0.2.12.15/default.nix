{ mkDerivation, base, bytestring, containers, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi-base, lib, text
, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "0.2.12.15";
  sha256 = "0bde71ba8009e1515064027fc674dd113ef9d1c61a7737adf40790bd40fa651c";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
