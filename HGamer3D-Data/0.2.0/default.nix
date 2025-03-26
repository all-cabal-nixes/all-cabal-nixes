{ mkDerivation, base, lib, vect }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.2.0";
  sha256 = "e81c7d6c71b5e8d46e2b8476ab47354a8acf1082b09a6f4e1b3608a45eaa2b3e";
  libraryHaskellDepends = [ base vect ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Data Definitions";
  license = "unknown";
}
