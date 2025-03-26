{ mkDerivation, babl, base, containers, gegl, glib, inline-c, lib
, monad-loops, random, split, template-haskell
}:
mkDerivation {
  pname = "gegl";
  version = "0.0.0.1";
  sha256 = "8d1c57a752e7cbe17dc0e63c54a876453d8094511549e824b36ed7b3993393d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    babl base containers glib inline-c monad-loops random split
    template-haskell
  ];
  librarySystemDepends = [ gegl ];
  libraryPkgconfigDepends = [ gegl ];
  homepage = "https://github.com/nek0/gegl#readme";
  description = "Haskell bindings to GEGL library";
  license = lib.licenses.lgpl3Only;
}
