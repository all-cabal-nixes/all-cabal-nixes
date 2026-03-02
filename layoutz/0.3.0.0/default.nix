{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz";
  version = "0.3.0.0";
  sha256 = "cfc3fd03f35706d1e5e80ad9d0f98b266035701af13253ffe1a6cdd80f4bc3b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
