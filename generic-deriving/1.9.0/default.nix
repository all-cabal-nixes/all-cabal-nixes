{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.9.0";
  sha256 = "f1805c59ae4586ae29736c05d0ee033bf99ec1a6062a375bf3e1ca9651a5bfd7";
  revision = "1";
  editedCabalFile = "1vv9wy3v6l1iry4p2110m18w2r8d89p9bxbs791wcm6vd9m3ph7z";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
