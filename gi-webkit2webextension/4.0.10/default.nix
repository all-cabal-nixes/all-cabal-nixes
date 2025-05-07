{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.10";
  sha256 = "d54322cf6b3d97111ce3ed7872c07267d7bd666bd8b28de3c0cdf6af9b4d5615";
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
