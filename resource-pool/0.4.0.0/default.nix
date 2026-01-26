{ mkDerivation, base, hashable, lib, primitive, time }:
mkDerivation {
  pname = "resource-pool";
  version = "0.4.0.0";
  sha256 = "8c0d783e3e75788d65f79157309132999f1bbb70684bacc2ea5dd18f904ae9b1";
  libraryHaskellDepends = [ base hashable primitive time ];
  description = "A high-performance striped resource pooling implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
