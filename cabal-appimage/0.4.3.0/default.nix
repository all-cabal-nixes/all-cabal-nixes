{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "cabal-appimage";
  version = "0.4.3.0";
  sha256 = "21df9e6998e87c8de4692924e095778fbad724ace6a645c62c609121fa051948";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/gbrsales/cabal-appimage";
  description = "Cabal support for creating AppImage applications";
  license = lib.licenses.agpl3Only;
}
