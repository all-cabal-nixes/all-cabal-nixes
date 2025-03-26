{ mkDerivation, base, filepath, lib, template-haskell }:
mkDerivation {
  pname = "hinstaller";
  version = "2007.4.23";
  sha256 = "8bbb31be3d66d8a9548d022ad1a064449ad6b26071d578ab6169aee322ad8f60";
  libraryHaskellDepends = [ base filepath template-haskell ];
  homepage = "http://www.wellquite.org/hinstaller/";
  description = "Installer wrapper for Haskell applications";
  license = "LGPL";
}
