{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "cabal-appimage";
  version = "0.4.1.0";
  sha256 = "2c65681dc41b15669395f6ee37140f54640127a846aeba2466a6f7120db93501";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/gbrsales/cabal-appimage";
  description = "Cabal support for creating AppImage applications";
  license = lib.licenses.agpl3Only;
}
