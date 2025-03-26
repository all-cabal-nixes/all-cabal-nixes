{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "farmhash";
  version = "0.1.0.0";
  sha256 = "fb0f238444cb94fcf1c72fedfcc6baea7aec09dbc7f32674164e7fe74353f882";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/abhinav/haskell-farmhash";
  description = "Fast hash functions";
  license = lib.licenses.bsd3;
}
