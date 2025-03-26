{ mkDerivation, base, HUnit, lib, SafeSemaphore, shelly, text }:
mkDerivation {
  pname = "shelly-extra";
  version = "0.2.2.1";
  sha256 = "dd61e3836a8f2ffbc9e85e7d5f5fba23257be23c5882d75f7a9e1ab8bd8211b6";
  libraryHaskellDepends = [ base SafeSemaphore shelly ];
  testHaskellDepends = [ base HUnit SafeSemaphore shelly text ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
