{ mkDerivation, base, bytestring, containers, gi-gobject
, gobject-introspection, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "0.1.46.13";
  sha256 = "da0a3b9be77596e8f47436652de9c1ebd9045a13648d93e2d3ade370c9e54666";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository bindings";
  license = lib.licenses.lgpl21Only;
}
