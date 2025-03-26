{ mkDerivation, async, base, hspec, HUnit, lib, mtl, SafeSemaphore
, shelly, text
}:
mkDerivation {
  pname = "shelly-extra";
  version = "0.3.0.2";
  sha256 = "19d39c38a90fb19d9f79a648d72f73d0a5ec2bd3788abf7dac3d77da19ae5446";
  libraryHaskellDepends = [ async base mtl SafeSemaphore shelly ];
  testHaskellDepends = [
    async base hspec HUnit mtl SafeSemaphore shelly text
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
