{ mkDerivation, base, cgen, cgen-hs, grgen, lib, OGRE, OgreMain }:
mkDerivation {
  pname = "hogre";
  version = "0.1.4";
  sha256 = "d8d24809de36e30d38d156b4ebb38e43396e6e36359dee30ea014e0afd998c93";
  libraryHaskellDepends = [ base cgen ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  libraryToolDepends = [ cgen cgen-hs grgen ];
  doHaddock = false;
  homepage = "http://anttisalonen.github.com/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = lib.licenses.mit;
}
