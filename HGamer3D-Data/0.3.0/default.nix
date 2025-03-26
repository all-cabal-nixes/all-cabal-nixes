{ mkDerivation, base, directory, filepath, FindBin, lib, vect }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.3.0";
  sha256 = "81b468ae89f0c254a957496e1f67fc3cfb60acf1909f71d7db0390ad7c329e6b";
  libraryHaskellDepends = [ base directory filepath FindBin vect ];
  homepage = "http://www.hgamer3d.org";
  description = "Game Engine for the Haskell Programmer - Data Definitions and Utilities";
  license = "unknown";
}
