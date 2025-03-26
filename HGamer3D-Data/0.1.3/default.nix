{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.1.3";
  sha256 = "741a23b7192edc09807f9b00c6a8891bcfeef97b32b8a11886431a90a7177072";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
