{ mkDerivation, base, bytestring, containers, gi-gobject
, gobject-introspection, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "0.1.44.12";
  sha256 = "c7f53dee512511df7a4c8f00d2e5ae37ae52f49859efd83afef77e9c3f71fd80";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository bindings";
  license = lib.licenses.lgpl21Only;
}
