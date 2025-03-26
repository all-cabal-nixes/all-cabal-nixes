{ mkDerivation, base, CEGUIBase, CEGUIOgreRenderer, hg3dcegui031
, HGamer3D-Data, lib
}:
mkDerivation {
  pname = "HGamer3D-CEGUI-Binding";
  version = "0.3.1";
  sha256 = "8e7111933f79102ae233cd0baa30ad08005d640273b04e9e84e3a5ec374ea16d";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    CEGUIBase CEGUIOgreRenderer hg3dcegui031
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer - CEGUI Bindings";
  license = "unknown";
}
