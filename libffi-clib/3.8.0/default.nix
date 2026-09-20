{ mkDerivation, lib }:
mkDerivation {
  pname = "libffi-clib";
  version = "3.8.0";
  sha256 = "0dc05c6be6b297784728dd47352fa005c7cb42b8ab48811651833538d4b92977";
  doHaddock = false;
  description = "libffi clibs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
