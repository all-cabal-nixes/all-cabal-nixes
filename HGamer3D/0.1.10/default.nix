{ mkDerivation, base, containers, directory, FindBin
, HGamer3D-CEGUI-Binding, HGamer3D-Data, HGamer3D-Ogre-Binding
, HGamer3D-SFML-Binding, lib, mtl, text, Win32
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.1.10";
  sha256 = "6e6f331cc4f9c916bcdbdce46dd0348ed81f6b61693027214f2675a6a62aac96";
  libraryHaskellDepends = [
    base containers directory FindBin HGamer3D-CEGUI-Binding
    HGamer3D-Data HGamer3D-Ogre-Binding HGamer3D-SFML-Binding mtl text
    Win32
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer";
  license = "unknown";
}
