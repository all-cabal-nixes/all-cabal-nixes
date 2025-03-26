{ mkDerivation, base, haskell98, lib, OGRE, OgreMain }:
mkDerivation {
  pname = "hogre";
  version = "0.1.1";
  sha256 = "8a626022cb3720128159f7901130f75013f3d2e5657390ad6a123ca58c53e8cd";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  doHaddock = false;
  homepage = "http://anttisalonen.github.com/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = lib.licenses.mit;
}
