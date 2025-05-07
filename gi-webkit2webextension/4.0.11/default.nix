{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.11";
  sha256 = "b16b5b2f54bceaa777c64bb5ed19244815892dafcd8b4ce949c6a858ccf19033";
  setupHaskellDepends = [ base Cabal haskell-gi ];
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
