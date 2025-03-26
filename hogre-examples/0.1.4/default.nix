{ mkDerivation, base, hogre, lib, OgreMain }:
mkDerivation {
  pname = "hogre-examples";
  version = "0.1.4";
  sha256 = "af68f11d0778ed4c3b9645d92cc39b9e06f2bd1fef03bdb95240af021926f883";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hogre ];
  executableSystemDepends = [ OgreMain ];
  homepage = "http://github.com/anttisalonen/hogre-examples";
  description = "Examples for using Hogre";
  license = lib.licenses.mit;
}
