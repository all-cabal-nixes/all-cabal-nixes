{ mkDerivation, base, lib, SafeSemaphore, shelly, text }:
mkDerivation {
  pname = "shelly-extra";
  version = "0.2.1";
  sha256 = "ae976c3a7b402412195db873404059d7248e7a71394b77a7b3f5453f6e4b93e9";
  libraryHaskellDepends = [ base SafeSemaphore shelly ];
  testHaskellDepends = [ base SafeSemaphore shelly text ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
