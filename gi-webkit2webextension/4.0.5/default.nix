{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.5";
  sha256 = "1edbf17ae79637b09b08ceced08c953194901fe14c2054069a93387acb72ac19";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
