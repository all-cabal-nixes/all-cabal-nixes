{ mkDerivation, base, bytestring, containers, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi-base, lib, text
, transformers, webkit2gtk-web-extension
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "0.2.8.12";
  sha256 = "73055325d0cd018ae14d5fb70f034e1547fe7e0f6c6b40202ef5b6100eeed912";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkit2gtk-web-extension ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
