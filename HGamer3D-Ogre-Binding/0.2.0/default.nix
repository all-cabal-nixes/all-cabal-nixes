{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.2.0";
  sha256 = "d7f8630b30bf27e5d737cf9257fb39786fba8bd7532f68a52a7a7c844bc6f353";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - Ogre Bindings";
  license = "unknown";
}
