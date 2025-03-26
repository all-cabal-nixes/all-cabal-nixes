{ mkDerivation, base, DeepArrow, lib, phooey, TV, TypeCompose }:
mkDerivation {
  pname = "GuiTV";
  version = "0.4";
  sha256 = "b1ac48b2769fee02b86260635f627180fe9af90f45ee11196a000f54fb6ab696";
  libraryHaskellDepends = [ base DeepArrow phooey TV TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/GuiTV";
  description = "GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
