{ mkDerivation, base, criterion, hspec, lib, mwc-random, vector }:
mkDerivation {
  pname = "pava";
  version = "0.1.1.1";
  sha256 = "fb2346570a1e159946064a46e2f6c83170a08718cef29505cac06acc02835486";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/dschrempf/pava#readme";
  description = "Greatest convex majorants and least concave minorants";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
