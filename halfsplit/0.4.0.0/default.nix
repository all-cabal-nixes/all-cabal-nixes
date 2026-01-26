{ mkDerivation, base, lib }:
mkDerivation {
  pname = "halfsplit";
  version = "0.4.0.0";
  sha256 = "3c1e538641dd9e4f1157e2409906511e8fd34785a9ab202ceb7d41d87eede731";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of two-column output for Phladiprelio";
  license = lib.licensesSpdx."MIT";
}
