{ mkDerivation, base, CEGUIBase, CEGUIOgreRenderer, hg3dcegui050
, HGamer3D-Data, lib
}:
mkDerivation {
  pname = "HGamer3D-CEGUI-Binding";
  version = "0.5.0";
  sha256 = "a0a16eb06532ce9b3913eb6e56405ee485e1ae16a5ec4d05f4882663a57a07d2";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    CEGUIBase CEGUIOgreRenderer hg3dcegui050
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Toolset for the Haskell Game Programmer - CEGUI Bindings";
  license = "unknown";
}
