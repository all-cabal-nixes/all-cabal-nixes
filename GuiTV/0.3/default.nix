{ mkDerivation, base, DeepArrow, lib, phooey, TV }:
mkDerivation {
  pname = "GuiTV";
  version = "0.3";
  sha256 = "908f08c760afd3512fdf956601600929c7682a98e4bd026dab2d144549f66e3e";
  libraryHaskellDepends = [ base DeepArrow phooey TV ];
  homepage = "http://haskell.org/haskellwiki/GuiTV";
  description = "GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
