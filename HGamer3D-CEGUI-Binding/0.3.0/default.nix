{ mkDerivation, base, CEGUIBase, CEGUIOgreRenderer, hg3dcegui030
, HGamer3D-Data, lib
}:
mkDerivation {
  pname = "HGamer3D-CEGUI-Binding";
  version = "0.3.0";
  sha256 = "56cd7377531d5617691526bfcca4b5a8c68319ad354a87300f5c0858957b6879";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    CEGUIBase CEGUIOgreRenderer hg3dcegui030
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer - CEGUI Bindings";
  license = "unknown";
}
