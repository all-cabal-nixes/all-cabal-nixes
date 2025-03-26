{ mkDerivation, async, base, HUnit, lib, mtl, SafeSemaphore, shelly
, text
}:
mkDerivation {
  pname = "shelly-extra";
  version = "0.3";
  sha256 = "8dd39d788a1f486b143a570d047d628ac88c78f2bc0c91f42350e67f710e3666";
  libraryHaskellDepends = [ async base mtl SafeSemaphore shelly ];
  testHaskellDepends = [ base HUnit SafeSemaphore shelly text ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
