{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.52.10";
  sha256 = "7b680363b582d69a12d4c7da469530b821db2905bcad0c968f668b32edd663de";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
