{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "data-compat";
  version = "0.1.0.3";
  sha256 = "efee94d367616cceed449e32a241d277d74e90e9de3d511ad810b51c8329d5f1";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/TravisWhitaker/data-compat";
  description = "Define Backwards Compatibility Schemes for Arbitrary Data";
  license = lib.licensesSpdx."MIT";
}
