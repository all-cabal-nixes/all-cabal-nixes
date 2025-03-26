{ mkDerivation, base, cgen, cgen-hs, grgen, lib, OGRE, OgreMain }:
mkDerivation {
  pname = "hogre";
  version = "0.1.5";
  sha256 = "e404ec94260538ebdba51dffad8d24f5e6e959381461e43af50521c9a8b3af59";
  libraryHaskellDepends = [ base cgen ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  libraryToolDepends = [ cgen cgen-hs grgen ];
  doHaddock = false;
  homepage = "http://anttisalonen.github.com/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = lib.licenses.mit;
}
