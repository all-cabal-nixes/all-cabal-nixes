{ mkDerivation, base, haskell98, lib, OGRE, OgreMain }:
mkDerivation {
  pname = "hogre";
  version = "0.0.3";
  sha256 = "29135ab39789d2ed0581e1cffec273d0dcc1451c6d9425472ecb71467bc2e0c2";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  homepage = "http://github.com/anttisalonen/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = "unknown";
}
