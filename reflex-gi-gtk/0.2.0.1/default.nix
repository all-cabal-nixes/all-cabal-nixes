{ mkDerivation, async, base, containers, dependent-sum
, exception-transformers, gi-gdk, gi-glib, gi-gtk, haskell-gi-base
, lib, mtl, patch, primitive, ref-tf, reflex, semialign, stm, text
, these, witherable
}:
mkDerivation {
  pname = "reflex-gi-gtk";
  version = "0.2.0.1";
  sha256 = "2eb489b0521257a3c679328917bbc1bedfde8672b79ff0a8550c317538262b1c";
  revision = "1";
  editedCabalFile = "164qbyllqpq4nckfvjiy4l41vibh5icdaq6yya9g2kjd9c0wxhgx";
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
