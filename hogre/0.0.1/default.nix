{ mkDerivation, base, CEGUI, CEGUI-OGRE, CEGUIBase
, CEGUIOgreRenderer, haskell98, lib, OGRE, OgreMain
}:
mkDerivation {
  pname = "hogre";
  version = "0.0.1";
  sha256 = "413575af0315c32d6faebe32d9853ef27278d816708b598e6dc5b8ccbcf7b294";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ CEGUIBase CEGUIOgreRenderer OgreMain ];
  libraryPkgconfigDepends = [ CEGUI CEGUI-OGRE OGRE ];
  description = "Haskell binding to a subset of OGRE";
  license = "unknown";
}
