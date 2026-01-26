{ mkDerivation, aeson, base, criterion, hspec, lib, primitive
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.4.0.2";
  sha256 = "dad9bcd912b75fbdbe86c6122c4534623151265aa47d340f0fdecb9b1331b5f2";
  libraryHaskellDepends = [ aeson base primitive vector ];
  testHaskellDepends = [
    aeson base hspec primitive QuickCheck quickcheck-instances vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
