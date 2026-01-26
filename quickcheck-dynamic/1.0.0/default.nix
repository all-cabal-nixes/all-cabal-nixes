{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "1.0.0";
  sha256 = "d694dc65f4b04c4fc7f7bd6116cdc0cc86f7d29e5c353e49f818464ef7539330";
  libraryHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
