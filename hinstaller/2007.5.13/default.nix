{ mkDerivation, base, Cabal, filepath, lib, template-haskell }:
mkDerivation {
  pname = "hinstaller";
  version = "2007.5.13";
  sha256 = "defad3d49c82dcee8adb56ec18f84165fb1349dd08c3e5830aad6a9002886819";
  libraryHaskellDepends = [ base Cabal filepath template-haskell ];
  homepage = "http://www.wellquite.org/hinstaller/";
  description = "Installer wrapper for Haskell applications";
  license = "LGPL";
}
