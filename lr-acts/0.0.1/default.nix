{ mkDerivation, base, criterion, data-default, groups, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "lr-acts";
  version = "0.0.1";
  sha256 = "06dd6a2dc2583a794e9f5d222eaf8f728d7657b4c31d010fcdbbafb2e62f326d";
  libraryHaskellDepends = [ base data-default groups ];
  testHaskellDepends = [ base data-default groups hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion data-default groups ];
  homepage = "https://github.com/AliceRixte/lr-acts#readme";
  description = "Left and right actions, semidirect products and torsors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
