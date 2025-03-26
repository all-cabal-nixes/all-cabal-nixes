{ mkDerivation, base, CEGUIBase, CEGUIOgreRenderer, haskell98
, hogre, lib, OgreMain, SDL, stm
}:
mkDerivation {
  pname = "hogre-examples";
  version = "0.0.1";
  sha256 = "8b38b6b5cc778cdce70b5885e61d1e2f6bef3a7f44437311b8e549010f97177f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 hogre SDL stm ];
  executableSystemDepends = [ CEGUIBase CEGUIOgreRenderer OgreMain ];
  description = "Examples for using Hogre";
  license = "unknown";
}
