{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "cabal-appimage";
  version = "0.3.0.0";
  sha256 = "f19be7af5f825957c0a703c6c753dc429ce56509e16ad13648361b4de6c07d54";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/gbrsales/cabal-appimage";
  description = "Cabal support for creating AppImage applications";
  license = lib.licenses.agpl3Only;
}
