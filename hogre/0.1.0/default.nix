{ mkDerivation, base, haskell98, lib, OGRE, OgreMain }:
mkDerivation {
  pname = "hogre";
  version = "0.1.0";
  sha256 = "fd699a624513fe573d6f1925697adef6f9f7e4cc14abc40b397e3460045a7553";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  doHaddock = false;
  homepage = "http://anttisalonen.github.com/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = lib.licenses.mit;
}
