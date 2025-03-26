{ mkDerivation, base, haskell98, lib, OGRE, OgreMain }:
mkDerivation {
  pname = "hogre";
  version = "0.0.2";
  sha256 = "3e10a32d50016397aaf6e2f4cdfa60b5c45b74bbc15cbf16f3f94f2aaa5e5413";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ OgreMain ];
  libraryPkgconfigDepends = [ OGRE ];
  homepage = "http://github.com/anttisalonen/hogre";
  description = "Haskell binding to a subset of OGRE";
  license = "unknown";
}
