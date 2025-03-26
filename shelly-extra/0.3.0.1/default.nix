{ mkDerivation, async, base, hspec, HUnit, lib, mtl, SafeSemaphore
, shelly, text
}:
mkDerivation {
  pname = "shelly-extra";
  version = "0.3.0.1";
  sha256 = "0502062de043c0322d3cddf379847c1148e515c4fa18f19db835210d422d85d5";
  libraryHaskellDepends = [ async base mtl SafeSemaphore shelly ];
  testHaskellDepends = [
    async base hspec HUnit mtl SafeSemaphore shelly text
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
