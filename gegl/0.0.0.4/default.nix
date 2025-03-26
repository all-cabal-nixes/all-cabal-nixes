{ mkDerivation, babl, base, containers, gegl, glib, inline-c, lib
, monad-loops, random, split, template-haskell
}:
mkDerivation {
  pname = "gegl";
  version = "0.0.0.4";
  sha256 = "cd938dcc3042980669f01186cc4d0a52d03a5b8cf14553598ef6c04e0748f822";
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
