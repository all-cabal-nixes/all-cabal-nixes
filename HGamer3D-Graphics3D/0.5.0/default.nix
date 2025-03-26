{ mkDerivation, base, containers, directory, filepath
, HGamer3D-CEGUI-Binding, HGamer3D-Common, HGamer3D-Data
, HGamer3D-Ogre-Binding, HGamer3D-SDL2-Binding, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "HGamer3D-Graphics3D";
  version = "0.5.0";
  sha256 = "bec8d9b65641016d5907c1262afc4c107ad43efd13fd034838c250e0d48fcea8";
  libraryHaskellDepends = [
    base containers directory filepath HGamer3D-CEGUI-Binding
    HGamer3D-Common HGamer3D-Data HGamer3D-Ogre-Binding
    HGamer3D-SDL2-Binding mtl split transformers
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer - 3D Graphics Functionality";
  license = "unknown";
}
