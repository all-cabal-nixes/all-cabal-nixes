{ mkDerivation, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "isbn";
  version = "1.1.0.3";
  sha256 = "ea2da2f6a22f4c6fcde404bd82be0327e41d7ce6308f0541651f472df56e599b";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/charukiewicz/hs-isbn";
  description = "ISBN Validation and Manipulation";
  license = lib.licensesSpdx."Apache-2.0";
}
