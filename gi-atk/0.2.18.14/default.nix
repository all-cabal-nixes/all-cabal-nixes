{ mkDerivation, atk, base, bytestring, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "0.2.18.14";
  sha256 = "6d92c028b34b6aebf9332bb9deed84e4fe097e47b0bef7601f0b1e0797169ada";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
