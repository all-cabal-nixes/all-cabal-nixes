{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "farmhash";
  version = "0.1.0.5";
  sha256 = "0e685a5445f7bce88682d209bccb47d03f06065a627475df44a8e2af8bc20fa1";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/abhinav/farmhash";
  description = "Fast hash functions";
  license = lib.licenses.bsd3;
}
