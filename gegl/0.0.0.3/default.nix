{ mkDerivation, babl, base, containers, gegl, glib, inline-c, lib
, monad-loops, random, split, template-haskell
}:
mkDerivation {
  pname = "gegl";
  version = "0.0.0.3";
  sha256 = "9341078d39319b7f9ef58b02f8fb709115661fb265f14e381862e137875022ea";
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
