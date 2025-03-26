{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "1.0.1.0";
  sha256 = "eacd62e140119164c1af72078be271fe59ad990c25e61da934a057992712ddc1";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Valid and Invalid generator";
  license = lib.licenses.gpl3Only;
}
