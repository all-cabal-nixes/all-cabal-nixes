{ mkDerivation, base, CEGUIBase, CEGUIOgreRenderer, hg3dcegui040
, HGamer3D-Data, lib
}:
mkDerivation {
  pname = "HGamer3D-CEGUI-Binding";
  version = "0.4.0";
  sha256 = "c22c82504a74b83b0d72127b8c3340e90d28c6c11a8cb78b7f133ee780810080";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    CEGUIBase CEGUIOgreRenderer hg3dcegui040
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Game Engine for the Haskell Programmer - CEGUI Bindings";
  license = "unknown";
}
