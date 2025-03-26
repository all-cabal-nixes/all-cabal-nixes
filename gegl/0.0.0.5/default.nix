{ mkDerivation, babl, base, containers, gegl, glib, inline-c, lib
, monad-loops, random, split, template-haskell
}:
mkDerivation {
  pname = "gegl";
  version = "0.0.0.5";
  sha256 = "e783b1718f06fea318730ec8f6fb6c7d89e66691fa5dfd779f40ba192b5c5920";
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
