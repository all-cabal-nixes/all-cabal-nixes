{ mkDerivation, base, cgen, cgen-hs, grgen, haskell98, lib, OGRE
, OgreMain
}:
mkDerivation {
  pname = "hogre";
  version = "0.1.3";
  sha256 = "b1260ee1e4e472dde2a5112ad577585338fcc60c619bf814205c494c46d4b54c";
  libraryHaskellDepends = [ base cgen haskell98 ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  libraryToolDepends = [ cgen cgen-hs grgen ];
  doHaddock = false;
  homepage = "http://anttisalonen.github.com/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = lib.licenses.mit;
}
