{ mkDerivation, base, cgen, haskell98, lib, OGRE, OgreMain }:
mkDerivation {
  pname = "hogre";
  version = "0.1.2";
  sha256 = "5715238087a68263dd3e2417c124f5a03049aebbdbb3d60047b7e7399cd1d1b6";
  libraryHaskellDepends = [ base cgen haskell98 ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  doHaddock = false;
  homepage = "http://anttisalonen.github.com/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = lib.licenses.mit;
}
