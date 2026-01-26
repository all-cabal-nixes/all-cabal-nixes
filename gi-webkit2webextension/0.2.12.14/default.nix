{ mkDerivation, base, bytestring, containers, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi-base, lib, text
, transformers, webkit2gtk-web-extension
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "0.2.12.14";
  sha256 = "12af09adbb08b484dd69f82dfb1971caa3ad8b7d297ec79253247003e23a236e";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkit2gtk-web-extension ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
