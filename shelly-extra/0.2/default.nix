{ mkDerivation, base, lib, SafeSemaphore, shelly, text }:
mkDerivation {
  pname = "shelly-extra";
  version = "0.2";
  sha256 = "0cd13c8970c64f904b0b06319e84a611062d11e168795cfcdf4616e8865f44e4";
  libraryHaskellDepends = [ base SafeSemaphore shelly ];
  testHaskellDepends = [ base SafeSemaphore shelly text ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
