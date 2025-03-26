{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "0.2.44.8";
  sha256 = "b9e4df4bc0cf7d7f705d1a1faa1c9d2ee58b33bf4c04284ea619c907c2d9c526";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
