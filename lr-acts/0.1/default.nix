{ mkDerivation, base, criterion, data-default, groups, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "lr-acts";
  version = "0.1";
  sha256 = "21eada6510b7871a77015036ff919b0a728b636e961eaa35d9edf5ae183318e2";
  libraryHaskellDepends = [ base data-default groups ];
  testHaskellDepends = [ base data-default groups hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion data-default groups ];
  homepage = "https://github.com/AliceRixte/lr-acts#readme";
  description = "Left and right actions, semidirect products and torsors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
