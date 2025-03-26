{ mkDerivation, base, bytestring, containers, gi-gobject
, gobject-introspection, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "0.1.46.14";
  sha256 = "5e9ddd2f68ba3f29d960f1281572d728be42b1fafb3bd259e22a140ffe90c71b";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository bindings";
  license = lib.licenses.lgpl21Only;
}
