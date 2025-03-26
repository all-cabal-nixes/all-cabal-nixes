{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gdkpixbuf, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libwnck, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.5";
  sha256 = "7b1ce0f47f58bf0cb794d05a8b7bc85c860b12c01786447c022fb32527a4a32d";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gdkpixbuf gi-gobject
    gi-gtk haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ libwnck ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Wnck bindings";
  license = lib.licenses.lgpl21Only;
}
