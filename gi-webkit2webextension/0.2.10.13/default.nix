{ mkDerivation, base, bytestring, containers, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi-base, lib, text
, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "0.2.10.13";
  sha256 = "7e3f0878325c7d67757762f93648ebcd703ed7fc4003fc27f2d2026a50892ec0";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
