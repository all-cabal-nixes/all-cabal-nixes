{ mkDerivation, base, lib, vect }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.1.8";
  sha256 = "9fbaf2b7b23370f02eb5247bc6e180623af73fb2317bc5889a97f87b8a46fe3b";
  libraryHaskellDepends = [ base vect ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Data";
  license = "unknown";
}
