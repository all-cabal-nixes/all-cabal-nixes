{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libsoup, text
, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.7";
  sha256 = "750bfdbfaa5004695dc2fdc0f605c1fecb29df9099eaa1cecf1006d6ce1a6c1c";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = lib.licenses.lgpl21Only;
}
