{ mkDerivation, base, criterion, hspec, lib, mwc-random, primitive
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "sorting-network";
  version = "0.2.0.0";
  sha256 = "83567bca42004ce7c48eabf947af42fa39d0d102aee4649f07d88e2d251c6a63";
  libraryHaskellDepends = [ base primitive template-haskell vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random ];
  homepage = "https://github.com/Javran/sorting-network#readme";
  description = "Sort small lists with sorting network";
  license = lib.licenses.asl20;
}
