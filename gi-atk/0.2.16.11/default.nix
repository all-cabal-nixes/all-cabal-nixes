{ mkDerivation, atk, base, bytestring, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "0.2.16.11";
  sha256 = "fbd2c9b3bdeb8eb15327de8969764327382bfab48c81d10d8876e6f1086aa2c8";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
