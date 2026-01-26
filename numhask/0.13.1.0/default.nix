{ mkDerivation, base, doctest-parallel, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.13.1.0";
  sha256 = "c5330e156574e6436a0e6f41980b23cac17b0dd5baf684a5cf22a80c39366250";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest-parallel QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
