{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "cabal-appimage";
  version = "0.4.2.0";
  sha256 = "8aa5c697ae46ff403110567b37ce71e5249c7f66314cff93f5caaa23c2cd5d6d";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/gbrsales/cabal-appimage";
  description = "Cabal support for creating AppImage applications";
  license = lib.licenses.agpl3Only;
}
