{ mkDerivation, lib }:
mkDerivation {
  pname = "bzip2-clib";
  version = "1.0.8";
  sha256 = "a95481153f40bf5dd1e3d9fdd1204cdbe8e4339cc64c2da76494085fb0035d45";
  doHaddock = false;
  description = "bzip2 C sources";
  license = lib.licensesSpdx."BSD-3-Clause";
}
