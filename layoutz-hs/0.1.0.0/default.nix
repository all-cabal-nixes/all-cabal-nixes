{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz-hs";
  version = "0.1.0.0";
  sha256 = "2a8998a3df8b487cdb9c4e9e4d84234db1250e1fcd60403807182d5dab26fa1a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
