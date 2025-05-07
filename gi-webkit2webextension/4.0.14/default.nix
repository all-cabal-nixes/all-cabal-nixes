{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.14";
  sha256 = "539ce1d0e891235ff491559dcea7849182b3582e1804f8bd4ecde58c30291725";
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
