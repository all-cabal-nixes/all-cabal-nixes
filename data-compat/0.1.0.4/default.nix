{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "data-compat";
  version = "0.1.0.4";
  sha256 = "c9dfea7a7a54728ccf7de83ba9283e04d9532f5621ed97afa5af56f7ff09f531";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/TravisWhitaker/data-compat";
  description = "Define Backwards Compatibility Schemes for Arbitrary Data";
  license = lib.licensesSpdx."MIT";
}
