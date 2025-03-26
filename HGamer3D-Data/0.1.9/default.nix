{ mkDerivation, base, lib, vect }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.1.9";
  sha256 = "57896acfd693f303c8a72dbaab539bed64cd6add1a407bf61b174f8b557b685c";
  libraryHaskellDepends = [ base vect ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Data Definitions";
  license = "unknown";
}
