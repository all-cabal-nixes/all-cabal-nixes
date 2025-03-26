{ mkDerivation, base, bytestring, containers, gi-gobject
, gobject-introspection, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "1.0.8";
  sha256 = "f0d8971ae8d78ac32dc541aa0634404a456b2655ba6caf64c787f7fdd82c7454";
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
