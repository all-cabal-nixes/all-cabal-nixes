{ mkDerivation, base, haskell98, hogre, lib, OgreMain }:
mkDerivation {
  pname = "hogre-examples";
  version = "0.1.0";
  sha256 = "b9cebf06c574aeb7540ddfa5574b2ed1a3e65fe130d56ff2b22b611416329624";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 hogre ];
  executableSystemDepends = [ OgreMain ];
  homepage = "http://github.com/anttisalonen/hogre-examples";
  description = "Examples for using Hogre";
  license = lib.licenses.mit;
}
