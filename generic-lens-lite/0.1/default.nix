{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lens-lite";
  version = "0.1";
  sha256 = "865db698880aa050641e43124ce2f3aed064e33c25d3aec85aa040e3e105e01f";
  revision = "6";
  editedCabalFile = "0db0lbdq3iqgq42bj6q5qn4az8szwjyhq93f32zmcj1n4mrpxdj9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/generic-lens-lite";
  description = "Monomorphic field lens like with generic-lens";
  license = lib.licensesSpdx."BSD-3-Clause";
}
