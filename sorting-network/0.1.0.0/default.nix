{ mkDerivation, base, criterion, hspec, lib, mwc-random, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "sorting-network";
  version = "0.1.0.0";
  sha256 = "fde61dfeba9f93714bae7076833e1309a8edcdea944650d280561299258631e7";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion mwc-random ];
  homepage = "https://github.com/Javran/sorting-network#readme";
  description = "Sort small lists with sorting network";
  license = lib.licenses.asl20;
}
