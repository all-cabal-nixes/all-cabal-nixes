{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz";
  version = "0.3.2.0";
  sha256 = "87efc0f412045e6b1294ce09115b5e08f9ff1abf66e2284efd75cbefde11b446";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output";
  license = lib.licensesSpdx."Apache-2.0";
}
