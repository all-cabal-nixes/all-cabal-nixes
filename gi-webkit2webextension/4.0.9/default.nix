{ mkDerivation, base, bytestring, Cabal, containers, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.9";
  sha256 = "df4bac3557c8b29c1fd6b8e7da859a394eef2df5bed12dab5491a57b585835ac";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
