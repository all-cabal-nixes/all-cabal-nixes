{ mkDerivation, base, haskell98, lib, vect }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.1.7";
  sha256 = "d45628d12a2f1117da2ef91e001fec136e7983ffee8f84f853c7894007de1f39";
  libraryHaskellDepends = [ base haskell98 vect ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Data";
  license = "unknown";
}
