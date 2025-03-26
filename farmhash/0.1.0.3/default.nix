{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "farmhash";
  version = "0.1.0.3";
  sha256 = "c6bde8e127af0dbb2b6e426ef34eb3fafe32ccb32358b8482774e6fc4ab91e7f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/abhinav/farmhash";
  description = "Fast hash functions";
  license = lib.licenses.bsd3;
}
