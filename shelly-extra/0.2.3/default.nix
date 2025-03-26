{ mkDerivation, base, HUnit, lib, SafeSemaphore, shelly, text }:
mkDerivation {
  pname = "shelly-extra";
  version = "0.2.3";
  sha256 = "c5bef47d8c06357c31cab9c0779db93d11fa0dcee2443473633b567e45dfdabb";
  libraryHaskellDepends = [ base SafeSemaphore shelly ];
  testHaskellDepends = [ base HUnit SafeSemaphore shelly text ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shelly features that require extra dependencies";
  license = lib.licenses.bsd3;
}
