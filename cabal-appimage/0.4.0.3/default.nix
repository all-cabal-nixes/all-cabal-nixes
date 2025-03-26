{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "cabal-appimage";
  version = "0.4.0.3";
  sha256 = "9140e151791f0956d8c4c320ab372783bf1c31bd0c3de4a21367b941f0628c99";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/gbrsales/cabal-appimage";
  description = "Cabal support for creating AppImage applications";
  license = lib.licenses.agpl3Only;
}
