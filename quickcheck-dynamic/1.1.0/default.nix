{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "1.1.0";
  sha256 = "7ef43c318dfd8694b55faef2029f8e53bd7356d703f2a0d5e2cca597221ceb29";
  libraryHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
