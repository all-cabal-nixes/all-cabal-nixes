{ mkDerivation, base, lib, primitive, time }:
mkDerivation {
  pname = "resource-pool";
  version = "0.3.0.0";
  sha256 = "3b0d99aa0d4fbf1428f1dc956c67580b1d1bc2ce63c8e968e7b670d42487e211";
  libraryHaskellDepends = [ base primitive time ];
  description = "A high-performance striped resource pooling implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
