{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "farmhash";
  version = "0.1.0.1";
  sha256 = "8b2a0177f477fb9a6f2fa7ce561f6ff56a4db820aab4c0301015ba4cb3aea3b6";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/abhinav/haskell-farmhash";
  description = "Fast hash functions";
  license = lib.licenses.bsd3;
}
