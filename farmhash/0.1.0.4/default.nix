{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "farmhash";
  version = "0.1.0.4";
  sha256 = "71e43616fe48c0454db551110229bd50ca4b4625f255478cb45f4a6480e113d7";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/abhinav/farmhash";
  description = "Fast hash functions";
  license = lib.licenses.bsd3;
}
