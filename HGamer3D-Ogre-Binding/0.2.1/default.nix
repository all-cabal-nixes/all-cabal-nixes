{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.2.1";
  sha256 = "d1965a870e380bdfab4409fd31c6a8692b6b3d0912b54f190a9283ffd1a4f6e9";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Ogre Bindings";
  license = "unknown";
}
