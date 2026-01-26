{ mkDerivation, base, criterion, hspec, hspec-discover, lib
, mwc-random, vector
}:
mkDerivation {
  pname = "pava";
  version = "0.1.0.0";
  sha256 = "bba839a3871c0b3f5cc68e34fa8da4bde7264eab3bd1ee8801230405ddbb285e";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec hspec-discover vector ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/dschrempf/pava#readme";
  description = "Greatest convex majorants and least concave minorants";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
