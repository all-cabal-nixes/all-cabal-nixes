{ mkDerivation, base, directory, filepath, FindBin, lib, vect }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.3.2";
  sha256 = "0975dc96d2b08ef1683bc047489681240c4b62d6deebfd2e9383630c1ee71a99";
  libraryHaskellDepends = [ base directory filepath FindBin vect ];
  homepage = "http://www.hgamer3d.org";
  description = "Game Engine for the Haskell Programmer - Data Definitions and Utilities";
  license = "unknown";
}
