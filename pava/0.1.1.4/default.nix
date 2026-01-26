{ mkDerivation, base, criterion, hspec, lib, mwc-random, random
, vector
}:
mkDerivation {
  pname = "pava";
  version = "0.1.1.4";
  sha256 = "a79586d1c677752ba183f803bd55fe0ad0fd85376cc72a4d2f74733571f483dc";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  benchmarkHaskellDepends = [
    base criterion mwc-random random vector
  ];
  homepage = "https://github.com/dschrempf/pava#readme";
  description = "Greatest convex majorants and least concave minorants";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
