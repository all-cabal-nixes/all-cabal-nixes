{ mkDerivation, babl, base, containers, gegl, glib, inline-c, lib
, monad-loops, random, split, template-haskell
}:
mkDerivation {
  pname = "gegl";
  version = "0.0.0.2";
  sha256 = "475adb9ff07a1e8cc314e441c76e76e46919e842c77ec092b9ed8d7847549e95";
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
