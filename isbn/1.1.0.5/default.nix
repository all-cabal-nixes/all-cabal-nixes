{ mkDerivation, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "isbn";
  version = "1.1.0.5";
  sha256 = "9a59112c1a78d7f4317693a07b5922e2eb75ca188a1e24111af7eec1e86ce38c";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/charukiewicz/hs-isbn";
  description = "ISBN Validation and Manipulation";
  license = lib.licensesSpdx."Apache-2.0";
}
