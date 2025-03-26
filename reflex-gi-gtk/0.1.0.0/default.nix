{ mkDerivation, async, base, containers, dependent-sum
, exception-transformers, gi-gdk, gi-glib, gi-gtk, haskell-gi-base
, lib, mtl, patch, primitive, ref-tf, reflex, semialign, stm, text
, these
}:
mkDerivation {
  pname = "reflex-gi-gtk";
  version = "0.1.0.0";
  sha256 = "4792acd076f60786e5a99b929d91ac1c72d99b3bfc5ba604871de8106ae4f8e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dependent-sum exception-transformers gi-gdk
    gi-glib gi-gtk haskell-gi-base mtl primitive ref-tf reflex
    semialign stm text these
  ];
  executableHaskellDepends = [
    base containers dependent-sum gi-gtk haskell-gi-base mtl patch
    reflex text
  ];
  homepage = "https://gitlab.com/Kritzefitz/reflex-gi-gtk#readme";
  description = "Helper functions to use Reflex with gi-gtk";
  license = lib.licenses.mpl20;
  mainProgram = "reflex-test";
}
