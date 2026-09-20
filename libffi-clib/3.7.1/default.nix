{ mkDerivation, lib }:
mkDerivation {
  pname = "libffi-clib";
  version = "3.7.1";
  sha256 = "57776fca2464da8b0e3a12483ddee8ac076686880d2f00b2737890e4ae1ae7b5";
  doHaddock = false;
  description = "libffi clibs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
