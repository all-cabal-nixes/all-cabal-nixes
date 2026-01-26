{ mkDerivation, base, hspec, lib, optics-core, text }:
mkDerivation {
  pname = "nat-optics";
  version = "1.0.0.4";
  sha256 = "fa84fb6b34b99ba7bc2b5aa3e95edbc246fa82ec6ece4fd03cc11921958e2d65";
  libraryHaskellDepends = [ base optics-core text ];
  testHaskellDepends = [ base hspec optics-core text ];
  homepage = "https://github.com/typeclasses/nat-optics";
  description = "Refinement types for natural numbers with an optics interface";
  license = lib.licensesSpdx."MIT";
}
