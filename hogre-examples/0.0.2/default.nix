{ mkDerivation, base, haskell98, hogre, lib, OgreMain, SDL, stm }:
mkDerivation {
  pname = "hogre-examples";
  version = "0.0.2";
  sha256 = "bc5d72570f8a4409869f6d5fed1997a33e3186b483ad8329ffea625656b244a6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 hogre SDL stm ];
  executableSystemDepends = [ OgreMain ];
  homepage = "http://github.com/anttisalonen/hogre-examples";
  description = "Examples for using Hogre";
  license = "unknown";
}
