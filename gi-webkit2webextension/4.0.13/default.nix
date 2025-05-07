{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.13";
  sha256 = "1d9105f15272f1303f5a8ba0af2bc5ef5e36a5beb39507b91ee0d3e161f1fc2b";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
