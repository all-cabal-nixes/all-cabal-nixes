{ mkDerivation, async, base, containers, dependent-sum
, exception-transformers, gi-gdk, gi-glib, gi-gtk, haskell-gi-base
, lib, mtl, patch, primitive, ref-tf, reflex, semialign, stm, text
, these, witherable
}:
mkDerivation {
  pname = "reflex-gi-gtk";
  version = "0.2.0.0";
  sha256 = "048d885abf69722730da3ab78430475d597e2192da193b83edd081587679a937";
  revision = "4";
  editedCabalFile = "0flxgiqxv9xa6cll4zli6gi8m24vn30jglrhah3f4kz1yb7shgbj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dependent-sum exception-transformers gi-gdk
    gi-glib gi-gtk haskell-gi-base mtl primitive ref-tf reflex
    semialign stm text these witherable
  ];
  executableHaskellDepends = [
    base containers dependent-sum gi-gtk haskell-gi-base mtl patch
    reflex text
  ];
  homepage = "https://gitlab.com/Kritzefitz/reflex-gi-gtk#readme";
  description = "Helper functions to use reflex with gi-gtk";
  license = lib.licenses.mpl20;
  mainProgram = "reflex-gi-gtk-example";
}
