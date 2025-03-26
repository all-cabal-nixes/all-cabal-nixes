{ mkDerivation, base, HUnit, lib, SafeSemaphore, shelly, text }:
mkDerivation {
  pname = "shelly-extra";
  version = "0.2.2";
  sha256 = "9d3eca471f4bc25ebd754f90076b4b206111410b689466bbcbe394ccb975a24f";
  libraryHaskellDepends = [ base SafeSemaphore shelly ];
  testHaskellDepends = [ base HUnit SafeSemaphore shelly text ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
