{ mkDerivation, base, hspec, hspec-core, lib, test-sandbox }:
mkDerivation {
  pname = "hspec-test-sandbox";
  version = "0.1.0";
  sha256 = "d72305f8611b8f0191432eb51204164d948776f7aa552819efbee818eaa5e7cd";
  libraryHaskellDepends = [ base hspec hspec-core test-sandbox ];
  testHaskellDepends = [ base hspec test-sandbox ];
  description = "Hspec convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
