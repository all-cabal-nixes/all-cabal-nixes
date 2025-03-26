{ mkDerivation, base, bytestring, containers, gi-gobject
, gobject-introspection, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.3";
  sha256 = "aa40c340fce39c3b6f6a582905e370cee47f5e07c2beebe95a8bbc02a7a20274";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi haskell-gi-base
    text transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository (gobject-introspection) bindings";
  license = lib.licenses.lgpl21Only;
}
