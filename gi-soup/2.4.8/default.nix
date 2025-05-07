{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libsoup_2_4, text
, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.8";
  sha256 = "f7a76e43f742e9fd52a390683654550eecf7bc3f97319da72fe3205e1a962099";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup_2_4 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = lib.licenses.lgpl21Only;
}
