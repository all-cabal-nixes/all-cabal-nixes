{ mkDerivation, base, hspec, lib, optics-core, text }:
mkDerivation {
  pname = "nat-optics";
  version = "1.0.0.3";
  sha256 = "d812cdf0f9ed0bf9f389a41772cf5f9259fa760f7d6b750fe318dd4f6eb0dbaa";
  libraryHaskellDepends = [ base optics-core text ];
  testHaskellDepends = [ base hspec optics-core text ];
  homepage = "https://github.com/typeclasses/nat-optics";
  description = "Refinement types for natural numbers with an optics interface";
  license = lib.licensesSpdx."MIT";
}
