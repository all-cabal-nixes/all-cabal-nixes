{ mkDerivation, lib }:
mkDerivation {
  pname = "libffi-clib";
  version = "3.6.0";
  sha256 = "3fc489c342ea5306e2ca45c7f1d78c17bad384f1cc2187dda407c7fd251ff7b0";
  doHaddock = false;
  description = "libffi clibs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
