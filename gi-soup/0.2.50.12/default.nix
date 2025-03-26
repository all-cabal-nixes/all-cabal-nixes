{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.50.12";
  sha256 = "12042921f43fefb15ff566b6d4a6f739ab38e44455e7c2452a963b8d632af097";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
