{ mkDerivation, base, directory, filepath, FindBin, lib, vect }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.3.1";
  sha256 = "e1b0cc02cac1571295ffcc1932cb105a067c9cfd0a587c49b8cab2fa54b9b259";
  libraryHaskellDepends = [ base directory filepath FindBin vect ];
  homepage = "http://www.hgamer3d.org";
  description = "Game Engine for the Haskell Programmer - Data Definitions and Utilities";
  license = "unknown";
}
