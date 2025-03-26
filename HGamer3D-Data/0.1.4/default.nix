{ mkDerivation, base, haskell98, lib, Vec, Vec-Transform }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.1.4";
  sha256 = "30b62cac638c8e0d12663a1549833a76bdda851b18a61b99ce6e458d3a84399e";
  libraryHaskellDepends = [ base haskell98 Vec Vec-Transform ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Data";
  license = "unknown";
}
