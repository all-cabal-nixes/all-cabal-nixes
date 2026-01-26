{ mkDerivation, base, criterion, data-default, groups, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "lr-acts";
  version = "0.0";
  sha256 = "771b17903ecc8dc4cbce5d4f429ab7f20065c26bf2247e8640a138961adbb1d5";
  libraryHaskellDepends = [ base data-default groups ];
  testHaskellDepends = [ base data-default groups hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion data-default groups ];
  homepage = "https://github.com/AliceRixte/lr-acts#readme";
  description = "Left and right actions, semidirect products and torsors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
