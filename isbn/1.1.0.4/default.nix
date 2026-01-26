{ mkDerivation, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "isbn";
  version = "1.1.0.4";
  sha256 = "eb33085dee8aae0d4c8c7f6600db3f523b49514093dc3d81d538a29e43bc1ee9";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/charukiewicz/hs-isbn";
  description = "ISBN Validation and Manipulation";
  license = lib.licensesSpdx."Apache-2.0";
}
