{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, libsoup, text
, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.4";
  sha256 = "8284732ddd001d87221992d47fd980d4629ac62e2460b3710a75926b1de5bce6";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = lib.licenses.lgpl21Only;
}
