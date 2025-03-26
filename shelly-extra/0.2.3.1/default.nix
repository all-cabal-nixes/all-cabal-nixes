{ mkDerivation, base, HUnit, lib, SafeSemaphore, shelly, text }:
mkDerivation {
  pname = "shelly-extra";
  version = "0.2.3.1";
  sha256 = "c9b706763f428f514ebdfa4d19530fb83dc83d6e9c077c8d0e858d8e660bf522";
  libraryHaskellDepends = [ base SafeSemaphore shelly ];
  testHaskellDepends = [ base HUnit SafeSemaphore shelly text ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
