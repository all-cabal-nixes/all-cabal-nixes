{ mkDerivation, base, Cabal, filepath, lib, template-haskell }:
mkDerivation {
  pname = "hinstaller";
  version = "2007.4.24";
  sha256 = "cf3b3cc9117aa6d63399fb4612065e156c107cb182201d4a2ee0b05f7c34fca2";
  libraryHaskellDepends = [ base Cabal filepath template-haskell ];
  homepage = "http://www.wellquite.org/hinstaller/";
  description = "Installer wrapper for Haskell applications";
  license = "LGPL";
}
